target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, ptr, i64 }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8 }
%struct.lzma_range_decoder = type { i32, i32, i32 }
%struct.lzma_lzma1_decoder = type { [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_decoder, %struct.lzma_length_decoder, %struct.lzma_range_decoder, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, i32 }
%struct.lzma_length_decoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16] }

@lzma_decode.next_state = internal constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call noalias ptr @lzma_alloc(i64 noundef 28352, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  br label %51

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %26, i32 0, i32 1
  store ptr @lzma_decode, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %28, i32 0, i32 2
  store ptr @lzma_decoder_reset, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %30, i32 0, i32 3
  store ptr @lzma_decoder_uncompressed, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lzma_options_lzma, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.lzma_lz_options, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lzma_options_lzma, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.lzma_lz_options, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lzma_options_lzma, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.lzma_lz_options, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %32, %24
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lzma_dict, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.lzma_range_decoder, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i32 @rc_read_init(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %5
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %6, align 4
  br label %8157

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 48, i1 false)
  %53 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %55, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %56, i64 12, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %17, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %20, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %22, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %23, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %24, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %26, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %27, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %28, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %29, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %30, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %31, align 4
  %98 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %24, align 4
  %101 = zext i32 %100 to i64
  %102 = and i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %104, i32 0, i32 21
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, -1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %34, align 1
  %109 = load i8, ptr %34, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %129

111:                                              ; preds = %51
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %112, i32 0, i32 21
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %116, %118
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %124, i32 0, i32 21
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %123, %126
  %128 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 3
  store i64 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %111, %51
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %130, i32 0, i32 22
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %8022 [
    i32 0, label %141
    i32 1, label %141
    i32 2, label %257
    i32 3, label %358
    i32 4, label %459
    i32 5, label %560
    i32 6, label %661
    i32 7, label %762
    i32 8, label %863
    i32 9, label %964
    i32 10, label %1070
    i32 11, label %1188
    i32 12, label %1306
    i32 13, label %1424
    i32 14, label %1542
    i32 15, label %1660
    i32 16, label %1778
    i32 17, label %1896
    i32 18, label %2017
    i32 19, label %2059
    i32 20, label %2136
    i32 21, label %2200
    i32 22, label %2326
    i32 23, label %2452
    i32 24, label %2605
    i32 25, label %2669
    i32 26, label %2795
    i32 27, label %2921
    i32 28, label %3075
    i32 29, label %3186
    i32 30, label %3297
    i32 31, label %3408
    i32 32, label %3519
    i32 33, label %3630
    i32 34, label %3741
    i32 35, label %3852
    i32 36, label %3984
    i32 37, label %4085
    i32 38, label %4186
    i32 39, label %4287
    i32 40, label %4388
    i32 41, label %4489
    i32 42, label %4620
    i32 43, label %5160
    i32 44, label %5226
    i32 45, label %5334
    i32 46, label %5442
    i32 47, label %5550
    i32 48, label %5662
    i32 49, label %5741
    i32 51, label %5811
    i32 50, label %5893
    i32 52, label %5963
    i32 53, label %6064
    i32 54, label %6178
    i32 55, label %6242
    i32 56, label %6368
    i32 57, label %6494
    i32 58, label %6647
    i32 59, label %6711
    i32 60, label %6837
    i32 61, label %6963
    i32 62, label %7117
    i32 63, label %7228
    i32 64, label %7339
    i32 65, label %7450
    i32 66, label %7561
    i32 67, label %7672
    i32 68, label %7783
    i32 69, label %7894
    i32 70, label %8014
  ]

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %8020, %5900, %2024, %133
  %135 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr %24, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %136, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %32, align 4
  br label %141

141:                                              ; preds = %134, %129, %129
  %142 = load i8, ptr %34, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %146, %148
  br label %150

150:                                              ; preds = %144, %141
  %151 = phi i1 [ false, %141 ], [ %149, %144 ]
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %8021

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %159, 16777216
  br i1 %160, label %161, label %186

161:                                              ; preds = %157
  %162 = load i64, ptr %17, align 8
  %163 = load i64, ptr %11, align 8
  %164 = icmp eq i64 %162, %163
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %169, i32 0, i32 22
  store i32 1, ptr %170, align 8
  br label %8056

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = shl i32 %173, 8
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = shl i32 %176, 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i64, ptr %17, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %17, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 %179
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or i32 %177, %183
  %185 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %171, %157
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 11
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %19, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [12 x [16 x i16]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %32, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i16], ptr %195, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = mul i32 %190, %200
  store i32 %201, ptr %18, align 4
  %202 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %18, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %2025

206:                                              ; preds = %187
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %19, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [12 x [16 x i16]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %32, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i16], ptr %214, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = sub i32 2048, %219
  %221 = lshr i32 %220, 5
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %19, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [12 x [16 x i16]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %32, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i16], ptr %226, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %231, %221
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %229, align 2
  br label %234

234:                                              ; preds = %207
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = load i32, ptr %30, align 4
  %240 = zext i32 %239 to i64
  %241 = and i64 %238, %240
  %242 = load i32, ptr %31, align 4
  %243 = zext i32 %242 to i64
  %244 = shl i64 %241, %243
  %245 = call zeroext i8 @dict_get(ptr noundef %14, i32 noundef 0)
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %31, align 4
  %248 = sub i32 8, %247
  %249 = lshr i32 %246, %248
  %250 = zext i32 %249 to i64
  %251 = add i64 %244, %250
  %252 = getelementptr inbounds [16 x [768 x i16]], ptr %236, i64 0, i64 %251
  %253 = getelementptr inbounds [768 x i16], ptr %252, i64 0, i64 0
  store ptr %253, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %254 = load i32, ptr %19, align 4
  %255 = icmp ult i32 %254, 7
  br i1 %255, label %256, label %1065

256:                                              ; preds = %234
  br label %257

257:                                              ; preds = %256, %129
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp ult i32 %261, 16777216
  br i1 %262, label %263, label %288

263:                                              ; preds = %259
  %264 = load i64, ptr %17, align 8
  %265 = load i64, ptr %11, align 8
  %266 = icmp eq i64 %264, %265
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %271, i32 0, i32 22
  store i32 2, ptr %272, align 8
  br label %8056

273:                                              ; preds = %263
  %274 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = shl i32 %275, 8
  store i32 %276, ptr %274, align 4
  %277 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = shl i32 %278, 8
  %280 = load ptr, ptr %9, align 8
  %281 = load i64, ptr %17, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %17, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 %281
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = or i32 %279, %285
  %287 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %286, ptr %287, align 4
  br label %288

288:                                              ; preds = %273, %259
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 11
  %293 = load ptr, ptr %25, align 8
  %294 = load i32, ptr %26, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = mul i32 %292, %298
  store i32 %299, ptr %18, align 4
  %300 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %18, align 4
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %327

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %18, align 4
  %307 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr %26, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = sub i32 2048, %313
  %315 = lshr i32 %314, 5
  %316 = load ptr, ptr %25, align 8
  %317 = load i32, ptr %26, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 %321, %315
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 2
  br label %324

324:                                              ; preds = %305
  %325 = load i32, ptr %26, align 4
  %326 = shl i32 %325, 1
  store i32 %326, ptr %26, align 4
  br label %356

327:                                              ; preds = %289
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %18, align 4
  %330 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 %331, %329
  store i32 %332, ptr %330, align 4
  %333 = load i32, ptr %18, align 4
  %334 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %335, %333
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %25, align 8
  %338 = load i32, ptr %26, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = ashr i32 %342, 5
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr %26, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %349, %343
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %347, align 2
  br label %352

352:                                              ; preds = %328
  %353 = load i32, ptr %26, align 4
  %354 = shl i32 %353, 1
  %355 = add i32 %354, 1
  store i32 %355, ptr %26, align 4
  br label %356

356:                                              ; preds = %352, %324
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %129
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = icmp ult i32 %362, 16777216
  br i1 %363, label %364, label %389

364:                                              ; preds = %360
  %365 = load i64, ptr %17, align 8
  %366 = load i64, ptr %11, align 8
  %367 = icmp eq i64 %365, %366
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %372, i32 0, i32 22
  store i32 3, ptr %373, align 8
  br label %8056

374:                                              ; preds = %364
  %375 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = shl i32 %376, 8
  store i32 %377, ptr %375, align 4
  %378 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = shl i32 %379, 8
  %381 = load ptr, ptr %9, align 8
  %382 = load i64, ptr %17, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %17, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 %382
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = or i32 %380, %386
  %388 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %387, ptr %388, align 4
  br label %389

389:                                              ; preds = %374, %360
  br label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = lshr i32 %392, 11
  %394 = load ptr, ptr %25, align 8
  %395 = load i32, ptr %26, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = mul i32 %393, %399
  store i32 %400, ptr %18, align 4
  %401 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %18, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %428

405:                                              ; preds = %390
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4
  %408 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %25, align 8
  %410 = load i32, ptr %26, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %409, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = sub i32 2048, %414
  %416 = lshr i32 %415, 5
  %417 = load ptr, ptr %25, align 8
  %418 = load i32, ptr %26, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %417, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 %422, %416
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %420, align 2
  br label %425

425:                                              ; preds = %406
  %426 = load i32, ptr %26, align 4
  %427 = shl i32 %426, 1
  store i32 %427, ptr %26, align 4
  br label %457

428:                                              ; preds = %390
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %18, align 4
  %431 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %432, %430
  store i32 %433, ptr %431, align 4
  %434 = load i32, ptr %18, align 4
  %435 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = sub i32 %436, %434
  store i32 %437, ptr %435, align 4
  %438 = load ptr, ptr %25, align 8
  %439 = load i32, ptr %26, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %438, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = ashr i32 %443, 5
  %445 = load ptr, ptr %25, align 8
  %446 = load i32, ptr %26, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %445, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = sub nsw i32 %450, %444
  %452 = trunc i32 %451 to i16
  store i16 %452, ptr %448, align 2
  br label %453

453:                                              ; preds = %429
  %454 = load i32, ptr %26, align 4
  %455 = shl i32 %454, 1
  %456 = add i32 %455, 1
  store i32 %456, ptr %26, align 4
  br label %457

457:                                              ; preds = %453, %425
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %129
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = icmp ult i32 %463, 16777216
  br i1 %464, label %465, label %490

465:                                              ; preds = %461
  %466 = load i64, ptr %17, align 8
  %467 = load i64, ptr %11, align 8
  %468 = icmp eq i64 %466, %467
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %473, i32 0, i32 22
  store i32 4, ptr %474, align 8
  br label %8056

475:                                              ; preds = %465
  %476 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = shl i32 %477, 8
  store i32 %478, ptr %476, align 4
  %479 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = shl i32 %480, 8
  %482 = load ptr, ptr %9, align 8
  %483 = load i64, ptr %17, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %17, align 8
  %485 = getelementptr inbounds i8, ptr %482, i64 %483
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = or i32 %481, %487
  %489 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %488, ptr %489, align 4
  br label %490

490:                                              ; preds = %475, %461
  br label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = lshr i32 %493, 11
  %495 = load ptr, ptr %25, align 8
  %496 = load i32, ptr %26, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = mul i32 %494, %500
  store i32 %501, ptr %18, align 4
  %502 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %18, align 4
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %506, label %529

506:                                              ; preds = %491
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %18, align 4
  %509 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  %510 = load ptr, ptr %25, align 8
  %511 = load i32, ptr %26, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i16, ptr %510, i64 %512
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = sub i32 2048, %515
  %517 = lshr i32 %516, 5
  %518 = load ptr, ptr %25, align 8
  %519 = load i32, ptr %26, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds i16, ptr %518, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = add i32 %523, %517
  %525 = trunc i32 %524 to i16
  store i16 %525, ptr %521, align 2
  br label %526

526:                                              ; preds = %507
  %527 = load i32, ptr %26, align 4
  %528 = shl i32 %527, 1
  store i32 %528, ptr %26, align 4
  br label %558

529:                                              ; preds = %491
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %18, align 4
  %532 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  %534 = sub i32 %533, %531
  store i32 %534, ptr %532, align 4
  %535 = load i32, ptr %18, align 4
  %536 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  %538 = sub i32 %537, %535
  store i32 %538, ptr %536, align 4
  %539 = load ptr, ptr %25, align 8
  %540 = load i32, ptr %26, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i16, ptr %539, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = ashr i32 %544, 5
  %546 = load ptr, ptr %25, align 8
  %547 = load i32, ptr %26, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %546, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = sub nsw i32 %551, %545
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %549, align 2
  br label %554

554:                                              ; preds = %530
  %555 = load i32, ptr %26, align 4
  %556 = shl i32 %555, 1
  %557 = add i32 %556, 1
  store i32 %557, ptr %26, align 4
  br label %558

558:                                              ; preds = %554, %526
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %129
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  %565 = icmp ult i32 %564, 16777216
  br i1 %565, label %566, label %591

566:                                              ; preds = %562
  %567 = load i64, ptr %17, align 8
  %568 = load i64, ptr %11, align 8
  %569 = icmp eq i64 %567, %568
  %570 = zext i1 %569 to i32
  %571 = sext i32 %570 to i64
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %574, i32 0, i32 22
  store i32 5, ptr %575, align 8
  br label %8056

576:                                              ; preds = %566
  %577 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %578 = load i32, ptr %577, align 4
  %579 = shl i32 %578, 8
  store i32 %579, ptr %577, align 4
  %580 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = shl i32 %581, 8
  %583 = load ptr, ptr %9, align 8
  %584 = load i64, ptr %17, align 8
  %585 = add i64 %584, 1
  store i64 %585, ptr %17, align 8
  %586 = getelementptr inbounds i8, ptr %583, i64 %584
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = or i32 %582, %588
  %590 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %589, ptr %590, align 4
  br label %591

591:                                              ; preds = %576, %562
  br label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = lshr i32 %594, 11
  %596 = load ptr, ptr %25, align 8
  %597 = load i32, ptr %26, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %596, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i32
  %602 = mul i32 %595, %601
  store i32 %602, ptr %18, align 4
  %603 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %18, align 4
  %606 = icmp ult i32 %604, %605
  br i1 %606, label %607, label %630

607:                                              ; preds = %592
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %18, align 4
  %610 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %609, ptr %610, align 4
  %611 = load ptr, ptr %25, align 8
  %612 = load i32, ptr %26, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %611, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = sub i32 2048, %616
  %618 = lshr i32 %617, 5
  %619 = load ptr, ptr %25, align 8
  %620 = load i32, ptr %26, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i16, ptr %619, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = add i32 %624, %618
  %626 = trunc i32 %625 to i16
  store i16 %626, ptr %622, align 2
  br label %627

627:                                              ; preds = %608
  %628 = load i32, ptr %26, align 4
  %629 = shl i32 %628, 1
  store i32 %629, ptr %26, align 4
  br label %659

630:                                              ; preds = %592
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %18, align 4
  %633 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %634 = load i32, ptr %633, align 4
  %635 = sub i32 %634, %632
  store i32 %635, ptr %633, align 4
  %636 = load i32, ptr %18, align 4
  %637 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = sub i32 %638, %636
  store i32 %639, ptr %637, align 4
  %640 = load ptr, ptr %25, align 8
  %641 = load i32, ptr %26, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %640, i64 %642
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = ashr i32 %645, 5
  %647 = load ptr, ptr %25, align 8
  %648 = load i32, ptr %26, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %647, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  %653 = sub nsw i32 %652, %646
  %654 = trunc i32 %653 to i16
  store i16 %654, ptr %650, align 2
  br label %655

655:                                              ; preds = %631
  %656 = load i32, ptr %26, align 4
  %657 = shl i32 %656, 1
  %658 = add i32 %657, 1
  store i32 %658, ptr %26, align 4
  br label %659

659:                                              ; preds = %655, %627
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %129
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = icmp ult i32 %665, 16777216
  br i1 %666, label %667, label %692

667:                                              ; preds = %663
  %668 = load i64, ptr %17, align 8
  %669 = load i64, ptr %11, align 8
  %670 = icmp eq i64 %668, %669
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %667
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %675, i32 0, i32 22
  store i32 6, ptr %676, align 8
  br label %8056

677:                                              ; preds = %667
  %678 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %679 = load i32, ptr %678, align 4
  %680 = shl i32 %679, 8
  store i32 %680, ptr %678, align 4
  %681 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = shl i32 %682, 8
  %684 = load ptr, ptr %9, align 8
  %685 = load i64, ptr %17, align 8
  %686 = add i64 %685, 1
  store i64 %686, ptr %17, align 8
  %687 = getelementptr inbounds i8, ptr %684, i64 %685
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = or i32 %683, %689
  %691 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %690, ptr %691, align 4
  br label %692

692:                                              ; preds = %677, %663
  br label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 11
  %697 = load ptr, ptr %25, align 8
  %698 = load i32, ptr %26, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %697, i64 %699
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = mul i32 %696, %702
  store i32 %703, ptr %18, align 4
  %704 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  %706 = load i32, ptr %18, align 4
  %707 = icmp ult i32 %705, %706
  br i1 %707, label %708, label %731

708:                                              ; preds = %693
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %18, align 4
  %711 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  %712 = load ptr, ptr %25, align 8
  %713 = load i32, ptr %26, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i16, ptr %712, i64 %714
  %716 = load i16, ptr %715, align 2
  %717 = zext i16 %716 to i32
  %718 = sub i32 2048, %717
  %719 = lshr i32 %718, 5
  %720 = load ptr, ptr %25, align 8
  %721 = load i32, ptr %26, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds i16, ptr %720, i64 %722
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = add i32 %725, %719
  %727 = trunc i32 %726 to i16
  store i16 %727, ptr %723, align 2
  br label %728

728:                                              ; preds = %709
  %729 = load i32, ptr %26, align 4
  %730 = shl i32 %729, 1
  store i32 %730, ptr %26, align 4
  br label %760

731:                                              ; preds = %693
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %18, align 4
  %734 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  %736 = sub i32 %735, %733
  store i32 %736, ptr %734, align 4
  %737 = load i32, ptr %18, align 4
  %738 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  %740 = sub i32 %739, %737
  store i32 %740, ptr %738, align 4
  %741 = load ptr, ptr %25, align 8
  %742 = load i32, ptr %26, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds i16, ptr %741, i64 %743
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = ashr i32 %746, 5
  %748 = load ptr, ptr %25, align 8
  %749 = load i32, ptr %26, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i16, ptr %748, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = zext i16 %752 to i32
  %754 = sub nsw i32 %753, %747
  %755 = trunc i32 %754 to i16
  store i16 %755, ptr %751, align 2
  br label %756

756:                                              ; preds = %732
  %757 = load i32, ptr %26, align 4
  %758 = shl i32 %757, 1
  %759 = add i32 %758, 1
  store i32 %759, ptr %26, align 4
  br label %760

760:                                              ; preds = %756, %728
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %129
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  %767 = icmp ult i32 %766, 16777216
  br i1 %767, label %768, label %793

768:                                              ; preds = %764
  %769 = load i64, ptr %17, align 8
  %770 = load i64, ptr %11, align 8
  %771 = icmp eq i64 %769, %770
  %772 = zext i1 %771 to i32
  %773 = sext i32 %772 to i64
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %768
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %776, i32 0, i32 22
  store i32 7, ptr %777, align 8
  br label %8056

778:                                              ; preds = %768
  %779 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = shl i32 %780, 8
  store i32 %781, ptr %779, align 4
  %782 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %783 = load i32, ptr %782, align 4
  %784 = shl i32 %783, 8
  %785 = load ptr, ptr %9, align 8
  %786 = load i64, ptr %17, align 8
  %787 = add i64 %786, 1
  store i64 %787, ptr %17, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 %786
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = or i32 %784, %790
  %792 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %791, ptr %792, align 4
  br label %793

793:                                              ; preds = %778, %764
  br label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  %797 = lshr i32 %796, 11
  %798 = load ptr, ptr %25, align 8
  %799 = load i32, ptr %26, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i16, ptr %798, i64 %800
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i32
  %804 = mul i32 %797, %803
  store i32 %804, ptr %18, align 4
  %805 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  %807 = load i32, ptr %18, align 4
  %808 = icmp ult i32 %806, %807
  br i1 %808, label %809, label %832

809:                                              ; preds = %794
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %18, align 4
  %812 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %811, ptr %812, align 4
  %813 = load ptr, ptr %25, align 8
  %814 = load i32, ptr %26, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds i16, ptr %813, i64 %815
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = sub i32 2048, %818
  %820 = lshr i32 %819, 5
  %821 = load ptr, ptr %25, align 8
  %822 = load i32, ptr %26, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %821, i64 %823
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = add i32 %826, %820
  %828 = trunc i32 %827 to i16
  store i16 %828, ptr %824, align 2
  br label %829

829:                                              ; preds = %810
  %830 = load i32, ptr %26, align 4
  %831 = shl i32 %830, 1
  store i32 %831, ptr %26, align 4
  br label %861

832:                                              ; preds = %794
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %18, align 4
  %835 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  %837 = sub i32 %836, %834
  store i32 %837, ptr %835, align 4
  %838 = load i32, ptr %18, align 4
  %839 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %840 = load i32, ptr %839, align 4
  %841 = sub i32 %840, %838
  store i32 %841, ptr %839, align 4
  %842 = load ptr, ptr %25, align 8
  %843 = load i32, ptr %26, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %842, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i32
  %848 = ashr i32 %847, 5
  %849 = load ptr, ptr %25, align 8
  %850 = load i32, ptr %26, align 4
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %849, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = zext i16 %853 to i32
  %855 = sub nsw i32 %854, %848
  %856 = trunc i32 %855 to i16
  store i16 %856, ptr %852, align 2
  br label %857

857:                                              ; preds = %833
  %858 = load i32, ptr %26, align 4
  %859 = shl i32 %858, 1
  %860 = add i32 %859, 1
  store i32 %860, ptr %26, align 4
  br label %861

861:                                              ; preds = %857, %829
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %129
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  %868 = icmp ult i32 %867, 16777216
  br i1 %868, label %869, label %894

869:                                              ; preds = %865
  %870 = load i64, ptr %17, align 8
  %871 = load i64, ptr %11, align 8
  %872 = icmp eq i64 %870, %871
  %873 = zext i1 %872 to i32
  %874 = sext i32 %873 to i64
  %875 = icmp ne i64 %874, 0
  br i1 %875, label %876, label %879

876:                                              ; preds = %869
  %877 = load ptr, ptr %12, align 8
  %878 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %877, i32 0, i32 22
  store i32 8, ptr %878, align 8
  br label %8056

879:                                              ; preds = %869
  %880 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = shl i32 %881, 8
  store i32 %882, ptr %880, align 4
  %883 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %884 = load i32, ptr %883, align 4
  %885 = shl i32 %884, 8
  %886 = load ptr, ptr %9, align 8
  %887 = load i64, ptr %17, align 8
  %888 = add i64 %887, 1
  store i64 %888, ptr %17, align 8
  %889 = getelementptr inbounds i8, ptr %886, i64 %887
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = or i32 %885, %891
  %893 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %892, ptr %893, align 4
  br label %894

894:                                              ; preds = %879, %865
  br label %895

895:                                              ; preds = %894
  %896 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = lshr i32 %897, 11
  %899 = load ptr, ptr %25, align 8
  %900 = load i32, ptr %26, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds i16, ptr %899, i64 %901
  %903 = load i16, ptr %902, align 2
  %904 = zext i16 %903 to i32
  %905 = mul i32 %898, %904
  store i32 %905, ptr %18, align 4
  %906 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  %908 = load i32, ptr %18, align 4
  %909 = icmp ult i32 %907, %908
  br i1 %909, label %910, label %933

910:                                              ; preds = %895
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %18, align 4
  %913 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %912, ptr %913, align 4
  %914 = load ptr, ptr %25, align 8
  %915 = load i32, ptr %26, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds i16, ptr %914, i64 %916
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i32
  %920 = sub i32 2048, %919
  %921 = lshr i32 %920, 5
  %922 = load ptr, ptr %25, align 8
  %923 = load i32, ptr %26, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds i16, ptr %922, i64 %924
  %926 = load i16, ptr %925, align 2
  %927 = zext i16 %926 to i32
  %928 = add i32 %927, %921
  %929 = trunc i32 %928 to i16
  store i16 %929, ptr %925, align 2
  br label %930

930:                                              ; preds = %911
  %931 = load i32, ptr %26, align 4
  %932 = shl i32 %931, 1
  store i32 %932, ptr %26, align 4
  br label %962

933:                                              ; preds = %895
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %18, align 4
  %936 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  %938 = sub i32 %937, %935
  store i32 %938, ptr %936, align 4
  %939 = load i32, ptr %18, align 4
  %940 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %941 = load i32, ptr %940, align 4
  %942 = sub i32 %941, %939
  store i32 %942, ptr %940, align 4
  %943 = load ptr, ptr %25, align 8
  %944 = load i32, ptr %26, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds i16, ptr %943, i64 %945
  %947 = load i16, ptr %946, align 2
  %948 = zext i16 %947 to i32
  %949 = ashr i32 %948, 5
  %950 = load ptr, ptr %25, align 8
  %951 = load i32, ptr %26, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds i16, ptr %950, i64 %952
  %954 = load i16, ptr %953, align 2
  %955 = zext i16 %954 to i32
  %956 = sub nsw i32 %955, %949
  %957 = trunc i32 %956 to i16
  store i16 %957, ptr %953, align 2
  br label %958

958:                                              ; preds = %934
  %959 = load i32, ptr %26, align 4
  %960 = shl i32 %959, 1
  %961 = add i32 %960, 1
  store i32 %961, ptr %26, align 4
  br label %962

962:                                              ; preds = %958, %930
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963, %129
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %968 = load i32, ptr %967, align 4
  %969 = icmp ult i32 %968, 16777216
  br i1 %969, label %970, label %995

970:                                              ; preds = %966
  %971 = load i64, ptr %17, align 8
  %972 = load i64, ptr %11, align 8
  %973 = icmp eq i64 %971, %972
  %974 = zext i1 %973 to i32
  %975 = sext i32 %974 to i64
  %976 = icmp ne i64 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %970
  %978 = load ptr, ptr %12, align 8
  %979 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %978, i32 0, i32 22
  store i32 9, ptr %979, align 8
  br label %8056

980:                                              ; preds = %970
  %981 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %982 = load i32, ptr %981, align 4
  %983 = shl i32 %982, 8
  store i32 %983, ptr %981, align 4
  %984 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  %986 = shl i32 %985, 8
  %987 = load ptr, ptr %9, align 8
  %988 = load i64, ptr %17, align 8
  %989 = add i64 %988, 1
  store i64 %989, ptr %17, align 8
  %990 = getelementptr inbounds i8, ptr %987, i64 %988
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i32
  %993 = or i32 %986, %992
  %994 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %993, ptr %994, align 4
  br label %995

995:                                              ; preds = %980, %966
  br label %996

996:                                              ; preds = %995
  %997 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 11
  %1000 = load ptr, ptr %25, align 8
  %1001 = load i32, ptr %26, align 4
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds i16, ptr %1000, i64 %1002
  %1004 = load i16, ptr %1003, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = mul i32 %999, %1005
  store i32 %1006, ptr %18, align 4
  %1007 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1008 = load i32, ptr %1007, align 4
  %1009 = load i32, ptr %18, align 4
  %1010 = icmp ult i32 %1008, %1009
  br i1 %1010, label %1011, label %1034

1011:                                             ; preds = %996
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %18, align 4
  %1014 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1013, ptr %1014, align 4
  %1015 = load ptr, ptr %25, align 8
  %1016 = load i32, ptr %26, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds i16, ptr %1015, i64 %1017
  %1019 = load i16, ptr %1018, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = sub i32 2048, %1020
  %1022 = lshr i32 %1021, 5
  %1023 = load ptr, ptr %25, align 8
  %1024 = load i32, ptr %26, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i16, ptr %1023, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = add i32 %1028, %1022
  %1030 = trunc i32 %1029 to i16
  store i16 %1030, ptr %1026, align 2
  br label %1031

1031:                                             ; preds = %1012
  %1032 = load i32, ptr %26, align 4
  %1033 = shl i32 %1032, 1
  store i32 %1033, ptr %26, align 4
  br label %1063

1034:                                             ; preds = %996
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %18, align 4
  %1037 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  %1039 = sub i32 %1038, %1036
  store i32 %1039, ptr %1037, align 4
  %1040 = load i32, ptr %18, align 4
  %1041 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4
  %1043 = sub i32 %1042, %1040
  store i32 %1043, ptr %1041, align 4
  %1044 = load ptr, ptr %25, align 8
  %1045 = load i32, ptr %26, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds i16, ptr %1044, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  %1049 = zext i16 %1048 to i32
  %1050 = ashr i32 %1049, 5
  %1051 = load ptr, ptr %25, align 8
  %1052 = load i32, ptr %26, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds i16, ptr %1051, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = sub nsw i32 %1056, %1050
  %1058 = trunc i32 %1057 to i16
  store i16 %1058, ptr %1054, align 2
  br label %1059

1059:                                             ; preds = %1035
  %1060 = load i32, ptr %26, align 4
  %1061 = shl i32 %1060, 1
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %26, align 4
  br label %1063

1063:                                             ; preds = %1059, %1031
  br label %1064

1064:                                             ; preds = %1063
  br label %2012

1065:                                             ; preds = %234
  %1066 = load i32, ptr %20, align 4
  %1067 = call zeroext i8 @dict_get(ptr noundef %14, i32 noundef %1066)
  %1068 = zext i8 %1067 to i32
  %1069 = shl i32 %1068, 1
  store i32 %1069, ptr %29, align 4
  store i32 256, ptr %28, align 4
  br label %1070

1070:                                             ; preds = %1065, %129
  %1071 = load i32, ptr %29, align 4
  %1072 = load i32, ptr %28, align 4
  %1073 = and i32 %1071, %1072
  store i32 %1073, ptr %35, align 4
  %1074 = load i32, ptr %28, align 4
  %1075 = load i32, ptr %35, align 4
  %1076 = add i32 %1074, %1075
  %1077 = load i32, ptr %26, align 4
  %1078 = add i32 %1076, %1077
  store i32 %1078, ptr %36, align 4
  br label %1079

1079:                                             ; preds = %1070
  br label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp ult i32 %1082, 16777216
  br i1 %1083, label %1084, label %1109

1084:                                             ; preds = %1080
  %1085 = load i64, ptr %17, align 8
  %1086 = load i64, ptr %11, align 8
  %1087 = icmp eq i64 %1085, %1086
  %1088 = zext i1 %1087 to i32
  %1089 = sext i32 %1088 to i64
  %1090 = icmp ne i64 %1089, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %12, align 8
  %1093 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1092, i32 0, i32 22
  store i32 10, ptr %1093, align 8
  br label %8056

1094:                                             ; preds = %1084
  %1095 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 4
  %1097 = shl i32 %1096, 8
  store i32 %1097, ptr %1095, align 4
  %1098 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 4
  %1100 = shl i32 %1099, 8
  %1101 = load ptr, ptr %9, align 8
  %1102 = load i64, ptr %17, align 8
  %1103 = add i64 %1102, 1
  store i64 %1103, ptr %17, align 8
  %1104 = getelementptr inbounds i8, ptr %1101, i64 %1102
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = or i32 %1100, %1106
  %1108 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1107, ptr %1108, align 4
  br label %1109

1109:                                             ; preds = %1094, %1080
  br label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  %1113 = lshr i32 %1112, 11
  %1114 = load ptr, ptr %25, align 8
  %1115 = load i32, ptr %36, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds i16, ptr %1114, i64 %1116
  %1118 = load i16, ptr %1117, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = mul i32 %1113, %1119
  store i32 %1120, ptr %18, align 4
  %1121 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4
  %1123 = load i32, ptr %18, align 4
  %1124 = icmp ult i32 %1122, %1123
  br i1 %1124, label %1125, label %1152

1125:                                             ; preds = %1110
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %18, align 4
  %1128 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1127, ptr %1128, align 4
  %1129 = load ptr, ptr %25, align 8
  %1130 = load i32, ptr %36, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds i16, ptr %1129, i64 %1131
  %1133 = load i16, ptr %1132, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = sub i32 2048, %1134
  %1136 = lshr i32 %1135, 5
  %1137 = load ptr, ptr %25, align 8
  %1138 = load i32, ptr %36, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds i16, ptr %1137, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = add i32 %1142, %1136
  %1144 = trunc i32 %1143 to i16
  store i16 %1144, ptr %1140, align 2
  br label %1145

1145:                                             ; preds = %1126
  %1146 = load i32, ptr %26, align 4
  %1147 = shl i32 %1146, 1
  store i32 %1147, ptr %26, align 4
  %1148 = load i32, ptr %35, align 4
  %1149 = xor i32 %1148, -1
  %1150 = load i32, ptr %28, align 4
  %1151 = and i32 %1150, %1149
  store i32 %1151, ptr %28, align 4
  br label %1184

1152:                                             ; preds = %1110
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %18, align 4
  %1155 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4
  %1157 = sub i32 %1156, %1154
  store i32 %1157, ptr %1155, align 4
  %1158 = load i32, ptr %18, align 4
  %1159 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1160 = load i32, ptr %1159, align 4
  %1161 = sub i32 %1160, %1158
  store i32 %1161, ptr %1159, align 4
  %1162 = load ptr, ptr %25, align 8
  %1163 = load i32, ptr %36, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds i16, ptr %1162, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = ashr i32 %1167, 5
  %1169 = load ptr, ptr %25, align 8
  %1170 = load i32, ptr %36, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds i16, ptr %1169, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = sub nsw i32 %1174, %1168
  %1176 = trunc i32 %1175 to i16
  store i16 %1176, ptr %1172, align 2
  br label %1177

1177:                                             ; preds = %1153
  %1178 = load i32, ptr %26, align 4
  %1179 = shl i32 %1178, 1
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %26, align 4
  %1181 = load i32, ptr %35, align 4
  %1182 = load i32, ptr %28, align 4
  %1183 = and i32 %1182, %1181
  store i32 %1183, ptr %28, align 4
  br label %1184

1184:                                             ; preds = %1177, %1145
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr %29, align 4
  %1187 = shl i32 %1186, 1
  store i32 %1187, ptr %29, align 4
  br label %1188

1188:                                             ; preds = %1185, %129
  %1189 = load i32, ptr %29, align 4
  %1190 = load i32, ptr %28, align 4
  %1191 = and i32 %1189, %1190
  store i32 %1191, ptr %35, align 4
  %1192 = load i32, ptr %28, align 4
  %1193 = load i32, ptr %35, align 4
  %1194 = add i32 %1192, %1193
  %1195 = load i32, ptr %26, align 4
  %1196 = add i32 %1194, %1195
  store i32 %1196, ptr %36, align 4
  br label %1197

1197:                                             ; preds = %1188
  br label %1198

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp ult i32 %1200, 16777216
  br i1 %1201, label %1202, label %1227

1202:                                             ; preds = %1198
  %1203 = load i64, ptr %17, align 8
  %1204 = load i64, ptr %11, align 8
  %1205 = icmp eq i64 %1203, %1204
  %1206 = zext i1 %1205 to i32
  %1207 = sext i32 %1206 to i64
  %1208 = icmp ne i64 %1207, 0
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %12, align 8
  %1211 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1210, i32 0, i32 22
  store i32 11, ptr %1211, align 8
  br label %8056

1212:                                             ; preds = %1202
  %1213 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4
  %1215 = shl i32 %1214, 8
  store i32 %1215, ptr %1213, align 4
  %1216 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 4
  %1218 = shl i32 %1217, 8
  %1219 = load ptr, ptr %9, align 8
  %1220 = load i64, ptr %17, align 8
  %1221 = add i64 %1220, 1
  store i64 %1221, ptr %17, align 8
  %1222 = getelementptr inbounds i8, ptr %1219, i64 %1220
  %1223 = load i8, ptr %1222, align 1
  %1224 = zext i8 %1223 to i32
  %1225 = or i32 %1218, %1224
  %1226 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1225, ptr %1226, align 4
  br label %1227

1227:                                             ; preds = %1212, %1198
  br label %1228

1228:                                             ; preds = %1227
  %1229 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = lshr i32 %1230, 11
  %1232 = load ptr, ptr %25, align 8
  %1233 = load i32, ptr %36, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds i16, ptr %1232, i64 %1234
  %1236 = load i16, ptr %1235, align 2
  %1237 = zext i16 %1236 to i32
  %1238 = mul i32 %1231, %1237
  store i32 %1238, ptr %18, align 4
  %1239 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1240 = load i32, ptr %1239, align 4
  %1241 = load i32, ptr %18, align 4
  %1242 = icmp ult i32 %1240, %1241
  br i1 %1242, label %1243, label %1270

1243:                                             ; preds = %1228
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %18, align 4
  %1246 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1245, ptr %1246, align 4
  %1247 = load ptr, ptr %25, align 8
  %1248 = load i32, ptr %36, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1247, i64 %1249
  %1251 = load i16, ptr %1250, align 2
  %1252 = zext i16 %1251 to i32
  %1253 = sub i32 2048, %1252
  %1254 = lshr i32 %1253, 5
  %1255 = load ptr, ptr %25, align 8
  %1256 = load i32, ptr %36, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1255, i64 %1257
  %1259 = load i16, ptr %1258, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = add i32 %1260, %1254
  %1262 = trunc i32 %1261 to i16
  store i16 %1262, ptr %1258, align 2
  br label %1263

1263:                                             ; preds = %1244
  %1264 = load i32, ptr %26, align 4
  %1265 = shl i32 %1264, 1
  store i32 %1265, ptr %26, align 4
  %1266 = load i32, ptr %35, align 4
  %1267 = xor i32 %1266, -1
  %1268 = load i32, ptr %28, align 4
  %1269 = and i32 %1268, %1267
  store i32 %1269, ptr %28, align 4
  br label %1302

1270:                                             ; preds = %1228
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %18, align 4
  %1273 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1274 = load i32, ptr %1273, align 4
  %1275 = sub i32 %1274, %1272
  store i32 %1275, ptr %1273, align 4
  %1276 = load i32, ptr %18, align 4
  %1277 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1278 = load i32, ptr %1277, align 4
  %1279 = sub i32 %1278, %1276
  store i32 %1279, ptr %1277, align 4
  %1280 = load ptr, ptr %25, align 8
  %1281 = load i32, ptr %36, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i16, ptr %1280, i64 %1282
  %1284 = load i16, ptr %1283, align 2
  %1285 = zext i16 %1284 to i32
  %1286 = ashr i32 %1285, 5
  %1287 = load ptr, ptr %25, align 8
  %1288 = load i32, ptr %36, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds i16, ptr %1287, i64 %1289
  %1291 = load i16, ptr %1290, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = sub nsw i32 %1292, %1286
  %1294 = trunc i32 %1293 to i16
  store i16 %1294, ptr %1290, align 2
  br label %1295

1295:                                             ; preds = %1271
  %1296 = load i32, ptr %26, align 4
  %1297 = shl i32 %1296, 1
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %26, align 4
  %1299 = load i32, ptr %35, align 4
  %1300 = load i32, ptr %28, align 4
  %1301 = and i32 %1300, %1299
  store i32 %1301, ptr %28, align 4
  br label %1302

1302:                                             ; preds = %1295, %1263
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %29, align 4
  %1305 = shl i32 %1304, 1
  store i32 %1305, ptr %29, align 4
  br label %1306

1306:                                             ; preds = %1303, %129
  %1307 = load i32, ptr %29, align 4
  %1308 = load i32, ptr %28, align 4
  %1309 = and i32 %1307, %1308
  store i32 %1309, ptr %35, align 4
  %1310 = load i32, ptr %28, align 4
  %1311 = load i32, ptr %35, align 4
  %1312 = add i32 %1310, %1311
  %1313 = load i32, ptr %26, align 4
  %1314 = add i32 %1312, %1313
  store i32 %1314, ptr %36, align 4
  br label %1315

1315:                                             ; preds = %1306
  br label %1316

1316:                                             ; preds = %1315
  %1317 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp ult i32 %1318, 16777216
  br i1 %1319, label %1320, label %1345

1320:                                             ; preds = %1316
  %1321 = load i64, ptr %17, align 8
  %1322 = load i64, ptr %11, align 8
  %1323 = icmp eq i64 %1321, %1322
  %1324 = zext i1 %1323 to i32
  %1325 = sext i32 %1324 to i64
  %1326 = icmp ne i64 %1325, 0
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1320
  %1328 = load ptr, ptr %12, align 8
  %1329 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1328, i32 0, i32 22
  store i32 12, ptr %1329, align 8
  br label %8056

1330:                                             ; preds = %1320
  %1331 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4
  %1333 = shl i32 %1332, 8
  store i32 %1333, ptr %1331, align 4
  %1334 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 4
  %1336 = shl i32 %1335, 8
  %1337 = load ptr, ptr %9, align 8
  %1338 = load i64, ptr %17, align 8
  %1339 = add i64 %1338, 1
  store i64 %1339, ptr %17, align 8
  %1340 = getelementptr inbounds i8, ptr %1337, i64 %1338
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = or i32 %1336, %1342
  %1344 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1343, ptr %1344, align 4
  br label %1345

1345:                                             ; preds = %1330, %1316
  br label %1346

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 4
  %1349 = lshr i32 %1348, 11
  %1350 = load ptr, ptr %25, align 8
  %1351 = load i32, ptr %36, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds i16, ptr %1350, i64 %1352
  %1354 = load i16, ptr %1353, align 2
  %1355 = zext i16 %1354 to i32
  %1356 = mul i32 %1349, %1355
  store i32 %1356, ptr %18, align 4
  %1357 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1358 = load i32, ptr %1357, align 4
  %1359 = load i32, ptr %18, align 4
  %1360 = icmp ult i32 %1358, %1359
  br i1 %1360, label %1361, label %1388

1361:                                             ; preds = %1346
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %18, align 4
  %1364 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1363, ptr %1364, align 4
  %1365 = load ptr, ptr %25, align 8
  %1366 = load i32, ptr %36, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i16, ptr %1365, i64 %1367
  %1369 = load i16, ptr %1368, align 2
  %1370 = zext i16 %1369 to i32
  %1371 = sub i32 2048, %1370
  %1372 = lshr i32 %1371, 5
  %1373 = load ptr, ptr %25, align 8
  %1374 = load i32, ptr %36, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds i16, ptr %1373, i64 %1375
  %1377 = load i16, ptr %1376, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = add i32 %1378, %1372
  %1380 = trunc i32 %1379 to i16
  store i16 %1380, ptr %1376, align 2
  br label %1381

1381:                                             ; preds = %1362
  %1382 = load i32, ptr %26, align 4
  %1383 = shl i32 %1382, 1
  store i32 %1383, ptr %26, align 4
  %1384 = load i32, ptr %35, align 4
  %1385 = xor i32 %1384, -1
  %1386 = load i32, ptr %28, align 4
  %1387 = and i32 %1386, %1385
  store i32 %1387, ptr %28, align 4
  br label %1420

1388:                                             ; preds = %1346
  br label %1389

1389:                                             ; preds = %1388
  %1390 = load i32, ptr %18, align 4
  %1391 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 4
  %1393 = sub i32 %1392, %1390
  store i32 %1393, ptr %1391, align 4
  %1394 = load i32, ptr %18, align 4
  %1395 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1396 = load i32, ptr %1395, align 4
  %1397 = sub i32 %1396, %1394
  store i32 %1397, ptr %1395, align 4
  %1398 = load ptr, ptr %25, align 8
  %1399 = load i32, ptr %36, align 4
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds i16, ptr %1398, i64 %1400
  %1402 = load i16, ptr %1401, align 2
  %1403 = zext i16 %1402 to i32
  %1404 = ashr i32 %1403, 5
  %1405 = load ptr, ptr %25, align 8
  %1406 = load i32, ptr %36, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds i16, ptr %1405, i64 %1407
  %1409 = load i16, ptr %1408, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = sub nsw i32 %1410, %1404
  %1412 = trunc i32 %1411 to i16
  store i16 %1412, ptr %1408, align 2
  br label %1413

1413:                                             ; preds = %1389
  %1414 = load i32, ptr %26, align 4
  %1415 = shl i32 %1414, 1
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %26, align 4
  %1417 = load i32, ptr %35, align 4
  %1418 = load i32, ptr %28, align 4
  %1419 = and i32 %1418, %1417
  store i32 %1419, ptr %28, align 4
  br label %1420

1420:                                             ; preds = %1413, %1381
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %29, align 4
  %1423 = shl i32 %1422, 1
  store i32 %1423, ptr %29, align 4
  br label %1424

1424:                                             ; preds = %1421, %129
  %1425 = load i32, ptr %29, align 4
  %1426 = load i32, ptr %28, align 4
  %1427 = and i32 %1425, %1426
  store i32 %1427, ptr %35, align 4
  %1428 = load i32, ptr %28, align 4
  %1429 = load i32, ptr %35, align 4
  %1430 = add i32 %1428, %1429
  %1431 = load i32, ptr %26, align 4
  %1432 = add i32 %1430, %1431
  store i32 %1432, ptr %36, align 4
  br label %1433

1433:                                             ; preds = %1424
  br label %1434

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  %1437 = icmp ult i32 %1436, 16777216
  br i1 %1437, label %1438, label %1463

1438:                                             ; preds = %1434
  %1439 = load i64, ptr %17, align 8
  %1440 = load i64, ptr %11, align 8
  %1441 = icmp eq i64 %1439, %1440
  %1442 = zext i1 %1441 to i32
  %1443 = sext i32 %1442 to i64
  %1444 = icmp ne i64 %1443, 0
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1438
  %1446 = load ptr, ptr %12, align 8
  %1447 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1446, i32 0, i32 22
  store i32 13, ptr %1447, align 8
  br label %8056

1448:                                             ; preds = %1438
  %1449 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1450 = load i32, ptr %1449, align 4
  %1451 = shl i32 %1450, 8
  store i32 %1451, ptr %1449, align 4
  %1452 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1453 = load i32, ptr %1452, align 4
  %1454 = shl i32 %1453, 8
  %1455 = load ptr, ptr %9, align 8
  %1456 = load i64, ptr %17, align 8
  %1457 = add i64 %1456, 1
  store i64 %1457, ptr %17, align 8
  %1458 = getelementptr inbounds i8, ptr %1455, i64 %1456
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = or i32 %1454, %1460
  %1462 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1461, ptr %1462, align 4
  br label %1463

1463:                                             ; preds = %1448, %1434
  br label %1464

1464:                                             ; preds = %1463
  %1465 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1466 = load i32, ptr %1465, align 4
  %1467 = lshr i32 %1466, 11
  %1468 = load ptr, ptr %25, align 8
  %1469 = load i32, ptr %36, align 4
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds i16, ptr %1468, i64 %1470
  %1472 = load i16, ptr %1471, align 2
  %1473 = zext i16 %1472 to i32
  %1474 = mul i32 %1467, %1473
  store i32 %1474, ptr %18, align 4
  %1475 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1476 = load i32, ptr %1475, align 4
  %1477 = load i32, ptr %18, align 4
  %1478 = icmp ult i32 %1476, %1477
  br i1 %1478, label %1479, label %1506

1479:                                             ; preds = %1464
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load i32, ptr %18, align 4
  %1482 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1481, ptr %1482, align 4
  %1483 = load ptr, ptr %25, align 8
  %1484 = load i32, ptr %36, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds i16, ptr %1483, i64 %1485
  %1487 = load i16, ptr %1486, align 2
  %1488 = zext i16 %1487 to i32
  %1489 = sub i32 2048, %1488
  %1490 = lshr i32 %1489, 5
  %1491 = load ptr, ptr %25, align 8
  %1492 = load i32, ptr %36, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds i16, ptr %1491, i64 %1493
  %1495 = load i16, ptr %1494, align 2
  %1496 = zext i16 %1495 to i32
  %1497 = add i32 %1496, %1490
  %1498 = trunc i32 %1497 to i16
  store i16 %1498, ptr %1494, align 2
  br label %1499

1499:                                             ; preds = %1480
  %1500 = load i32, ptr %26, align 4
  %1501 = shl i32 %1500, 1
  store i32 %1501, ptr %26, align 4
  %1502 = load i32, ptr %35, align 4
  %1503 = xor i32 %1502, -1
  %1504 = load i32, ptr %28, align 4
  %1505 = and i32 %1504, %1503
  store i32 %1505, ptr %28, align 4
  br label %1538

1506:                                             ; preds = %1464
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %18, align 4
  %1509 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  %1511 = sub i32 %1510, %1508
  store i32 %1511, ptr %1509, align 4
  %1512 = load i32, ptr %18, align 4
  %1513 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 4
  %1515 = sub i32 %1514, %1512
  store i32 %1515, ptr %1513, align 4
  %1516 = load ptr, ptr %25, align 8
  %1517 = load i32, ptr %36, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds i16, ptr %1516, i64 %1518
  %1520 = load i16, ptr %1519, align 2
  %1521 = zext i16 %1520 to i32
  %1522 = ashr i32 %1521, 5
  %1523 = load ptr, ptr %25, align 8
  %1524 = load i32, ptr %36, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i16, ptr %1523, i64 %1525
  %1527 = load i16, ptr %1526, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = sub nsw i32 %1528, %1522
  %1530 = trunc i32 %1529 to i16
  store i16 %1530, ptr %1526, align 2
  br label %1531

1531:                                             ; preds = %1507
  %1532 = load i32, ptr %26, align 4
  %1533 = shl i32 %1532, 1
  %1534 = add i32 %1533, 1
  store i32 %1534, ptr %26, align 4
  %1535 = load i32, ptr %35, align 4
  %1536 = load i32, ptr %28, align 4
  %1537 = and i32 %1536, %1535
  store i32 %1537, ptr %28, align 4
  br label %1538

1538:                                             ; preds = %1531, %1499
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %29, align 4
  %1541 = shl i32 %1540, 1
  store i32 %1541, ptr %29, align 4
  br label %1542

1542:                                             ; preds = %1539, %129
  %1543 = load i32, ptr %29, align 4
  %1544 = load i32, ptr %28, align 4
  %1545 = and i32 %1543, %1544
  store i32 %1545, ptr %35, align 4
  %1546 = load i32, ptr %28, align 4
  %1547 = load i32, ptr %35, align 4
  %1548 = add i32 %1546, %1547
  %1549 = load i32, ptr %26, align 4
  %1550 = add i32 %1548, %1549
  store i32 %1550, ptr %36, align 4
  br label %1551

1551:                                             ; preds = %1542
  br label %1552

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  %1555 = icmp ult i32 %1554, 16777216
  br i1 %1555, label %1556, label %1581

1556:                                             ; preds = %1552
  %1557 = load i64, ptr %17, align 8
  %1558 = load i64, ptr %11, align 8
  %1559 = icmp eq i64 %1557, %1558
  %1560 = zext i1 %1559 to i32
  %1561 = sext i32 %1560 to i64
  %1562 = icmp ne i64 %1561, 0
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1556
  %1564 = load ptr, ptr %12, align 8
  %1565 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1564, i32 0, i32 22
  store i32 14, ptr %1565, align 8
  br label %8056

1566:                                             ; preds = %1556
  %1567 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1568 = load i32, ptr %1567, align 4
  %1569 = shl i32 %1568, 8
  store i32 %1569, ptr %1567, align 4
  %1570 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1571 = load i32, ptr %1570, align 4
  %1572 = shl i32 %1571, 8
  %1573 = load ptr, ptr %9, align 8
  %1574 = load i64, ptr %17, align 8
  %1575 = add i64 %1574, 1
  store i64 %1575, ptr %17, align 8
  %1576 = getelementptr inbounds i8, ptr %1573, i64 %1574
  %1577 = load i8, ptr %1576, align 1
  %1578 = zext i8 %1577 to i32
  %1579 = or i32 %1572, %1578
  %1580 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1579, ptr %1580, align 4
  br label %1581

1581:                                             ; preds = %1566, %1552
  br label %1582

1582:                                             ; preds = %1581
  %1583 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  %1585 = lshr i32 %1584, 11
  %1586 = load ptr, ptr %25, align 8
  %1587 = load i32, ptr %36, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds i16, ptr %1586, i64 %1588
  %1590 = load i16, ptr %1589, align 2
  %1591 = zext i16 %1590 to i32
  %1592 = mul i32 %1585, %1591
  store i32 %1592, ptr %18, align 4
  %1593 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1594 = load i32, ptr %1593, align 4
  %1595 = load i32, ptr %18, align 4
  %1596 = icmp ult i32 %1594, %1595
  br i1 %1596, label %1597, label %1624

1597:                                             ; preds = %1582
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %18, align 4
  %1600 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1599, ptr %1600, align 4
  %1601 = load ptr, ptr %25, align 8
  %1602 = load i32, ptr %36, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %1601, i64 %1603
  %1605 = load i16, ptr %1604, align 2
  %1606 = zext i16 %1605 to i32
  %1607 = sub i32 2048, %1606
  %1608 = lshr i32 %1607, 5
  %1609 = load ptr, ptr %25, align 8
  %1610 = load i32, ptr %36, align 4
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds i16, ptr %1609, i64 %1611
  %1613 = load i16, ptr %1612, align 2
  %1614 = zext i16 %1613 to i32
  %1615 = add i32 %1614, %1608
  %1616 = trunc i32 %1615 to i16
  store i16 %1616, ptr %1612, align 2
  br label %1617

1617:                                             ; preds = %1598
  %1618 = load i32, ptr %26, align 4
  %1619 = shl i32 %1618, 1
  store i32 %1619, ptr %26, align 4
  %1620 = load i32, ptr %35, align 4
  %1621 = xor i32 %1620, -1
  %1622 = load i32, ptr %28, align 4
  %1623 = and i32 %1622, %1621
  store i32 %1623, ptr %28, align 4
  br label %1656

1624:                                             ; preds = %1582
  br label %1625

1625:                                             ; preds = %1624
  %1626 = load i32, ptr %18, align 4
  %1627 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1628 = load i32, ptr %1627, align 4
  %1629 = sub i32 %1628, %1626
  store i32 %1629, ptr %1627, align 4
  %1630 = load i32, ptr %18, align 4
  %1631 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 4
  %1633 = sub i32 %1632, %1630
  store i32 %1633, ptr %1631, align 4
  %1634 = load ptr, ptr %25, align 8
  %1635 = load i32, ptr %36, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds i16, ptr %1634, i64 %1636
  %1638 = load i16, ptr %1637, align 2
  %1639 = zext i16 %1638 to i32
  %1640 = ashr i32 %1639, 5
  %1641 = load ptr, ptr %25, align 8
  %1642 = load i32, ptr %36, align 4
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds i16, ptr %1641, i64 %1643
  %1645 = load i16, ptr %1644, align 2
  %1646 = zext i16 %1645 to i32
  %1647 = sub nsw i32 %1646, %1640
  %1648 = trunc i32 %1647 to i16
  store i16 %1648, ptr %1644, align 2
  br label %1649

1649:                                             ; preds = %1625
  %1650 = load i32, ptr %26, align 4
  %1651 = shl i32 %1650, 1
  %1652 = add i32 %1651, 1
  store i32 %1652, ptr %26, align 4
  %1653 = load i32, ptr %35, align 4
  %1654 = load i32, ptr %28, align 4
  %1655 = and i32 %1654, %1653
  store i32 %1655, ptr %28, align 4
  br label %1656

1656:                                             ; preds = %1649, %1617
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i32, ptr %29, align 4
  %1659 = shl i32 %1658, 1
  store i32 %1659, ptr %29, align 4
  br label %1660

1660:                                             ; preds = %1657, %129
  %1661 = load i32, ptr %29, align 4
  %1662 = load i32, ptr %28, align 4
  %1663 = and i32 %1661, %1662
  store i32 %1663, ptr %35, align 4
  %1664 = load i32, ptr %28, align 4
  %1665 = load i32, ptr %35, align 4
  %1666 = add i32 %1664, %1665
  %1667 = load i32, ptr %26, align 4
  %1668 = add i32 %1666, %1667
  store i32 %1668, ptr %36, align 4
  br label %1669

1669:                                             ; preds = %1660
  br label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp ult i32 %1672, 16777216
  br i1 %1673, label %1674, label %1699

1674:                                             ; preds = %1670
  %1675 = load i64, ptr %17, align 8
  %1676 = load i64, ptr %11, align 8
  %1677 = icmp eq i64 %1675, %1676
  %1678 = zext i1 %1677 to i32
  %1679 = sext i32 %1678 to i64
  %1680 = icmp ne i64 %1679, 0
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1674
  %1682 = load ptr, ptr %12, align 8
  %1683 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1682, i32 0, i32 22
  store i32 15, ptr %1683, align 8
  br label %8056

1684:                                             ; preds = %1674
  %1685 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 4
  %1687 = shl i32 %1686, 8
  store i32 %1687, ptr %1685, align 4
  %1688 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1689 = load i32, ptr %1688, align 4
  %1690 = shl i32 %1689, 8
  %1691 = load ptr, ptr %9, align 8
  %1692 = load i64, ptr %17, align 8
  %1693 = add i64 %1692, 1
  store i64 %1693, ptr %17, align 8
  %1694 = getelementptr inbounds i8, ptr %1691, i64 %1692
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = or i32 %1690, %1696
  %1698 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1697, ptr %1698, align 4
  br label %1699

1699:                                             ; preds = %1684, %1670
  br label %1700

1700:                                             ; preds = %1699
  %1701 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 4
  %1703 = lshr i32 %1702, 11
  %1704 = load ptr, ptr %25, align 8
  %1705 = load i32, ptr %36, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds i16, ptr %1704, i64 %1706
  %1708 = load i16, ptr %1707, align 2
  %1709 = zext i16 %1708 to i32
  %1710 = mul i32 %1703, %1709
  store i32 %1710, ptr %18, align 4
  %1711 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1712 = load i32, ptr %1711, align 4
  %1713 = load i32, ptr %18, align 4
  %1714 = icmp ult i32 %1712, %1713
  br i1 %1714, label %1715, label %1742

1715:                                             ; preds = %1700
  br label %1716

1716:                                             ; preds = %1715
  %1717 = load i32, ptr %18, align 4
  %1718 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1717, ptr %1718, align 4
  %1719 = load ptr, ptr %25, align 8
  %1720 = load i32, ptr %36, align 4
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds i16, ptr %1719, i64 %1721
  %1723 = load i16, ptr %1722, align 2
  %1724 = zext i16 %1723 to i32
  %1725 = sub i32 2048, %1724
  %1726 = lshr i32 %1725, 5
  %1727 = load ptr, ptr %25, align 8
  %1728 = load i32, ptr %36, align 4
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds i16, ptr %1727, i64 %1729
  %1731 = load i16, ptr %1730, align 2
  %1732 = zext i16 %1731 to i32
  %1733 = add i32 %1732, %1726
  %1734 = trunc i32 %1733 to i16
  store i16 %1734, ptr %1730, align 2
  br label %1735

1735:                                             ; preds = %1716
  %1736 = load i32, ptr %26, align 4
  %1737 = shl i32 %1736, 1
  store i32 %1737, ptr %26, align 4
  %1738 = load i32, ptr %35, align 4
  %1739 = xor i32 %1738, -1
  %1740 = load i32, ptr %28, align 4
  %1741 = and i32 %1740, %1739
  store i32 %1741, ptr %28, align 4
  br label %1774

1742:                                             ; preds = %1700
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i32, ptr %18, align 4
  %1745 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1746 = load i32, ptr %1745, align 4
  %1747 = sub i32 %1746, %1744
  store i32 %1747, ptr %1745, align 4
  %1748 = load i32, ptr %18, align 4
  %1749 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 4
  %1751 = sub i32 %1750, %1748
  store i32 %1751, ptr %1749, align 4
  %1752 = load ptr, ptr %25, align 8
  %1753 = load i32, ptr %36, align 4
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds i16, ptr %1752, i64 %1754
  %1756 = load i16, ptr %1755, align 2
  %1757 = zext i16 %1756 to i32
  %1758 = ashr i32 %1757, 5
  %1759 = load ptr, ptr %25, align 8
  %1760 = load i32, ptr %36, align 4
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds i16, ptr %1759, i64 %1761
  %1763 = load i16, ptr %1762, align 2
  %1764 = zext i16 %1763 to i32
  %1765 = sub nsw i32 %1764, %1758
  %1766 = trunc i32 %1765 to i16
  store i16 %1766, ptr %1762, align 2
  br label %1767

1767:                                             ; preds = %1743
  %1768 = load i32, ptr %26, align 4
  %1769 = shl i32 %1768, 1
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %26, align 4
  %1771 = load i32, ptr %35, align 4
  %1772 = load i32, ptr %28, align 4
  %1773 = and i32 %1772, %1771
  store i32 %1773, ptr %28, align 4
  br label %1774

1774:                                             ; preds = %1767, %1735
  br label %1775

1775:                                             ; preds = %1774
  %1776 = load i32, ptr %29, align 4
  %1777 = shl i32 %1776, 1
  store i32 %1777, ptr %29, align 4
  br label %1778

1778:                                             ; preds = %1775, %129
  %1779 = load i32, ptr %29, align 4
  %1780 = load i32, ptr %28, align 4
  %1781 = and i32 %1779, %1780
  store i32 %1781, ptr %35, align 4
  %1782 = load i32, ptr %28, align 4
  %1783 = load i32, ptr %35, align 4
  %1784 = add i32 %1782, %1783
  %1785 = load i32, ptr %26, align 4
  %1786 = add i32 %1784, %1785
  store i32 %1786, ptr %36, align 4
  br label %1787

1787:                                             ; preds = %1778
  br label %1788

1788:                                             ; preds = %1787
  %1789 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1790 = load i32, ptr %1789, align 4
  %1791 = icmp ult i32 %1790, 16777216
  br i1 %1791, label %1792, label %1817

1792:                                             ; preds = %1788
  %1793 = load i64, ptr %17, align 8
  %1794 = load i64, ptr %11, align 8
  %1795 = icmp eq i64 %1793, %1794
  %1796 = zext i1 %1795 to i32
  %1797 = sext i32 %1796 to i64
  %1798 = icmp ne i64 %1797, 0
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1792
  %1800 = load ptr, ptr %12, align 8
  %1801 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1800, i32 0, i32 22
  store i32 16, ptr %1801, align 8
  br label %8056

1802:                                             ; preds = %1792
  %1803 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1804 = load i32, ptr %1803, align 4
  %1805 = shl i32 %1804, 8
  store i32 %1805, ptr %1803, align 4
  %1806 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1807 = load i32, ptr %1806, align 4
  %1808 = shl i32 %1807, 8
  %1809 = load ptr, ptr %9, align 8
  %1810 = load i64, ptr %17, align 8
  %1811 = add i64 %1810, 1
  store i64 %1811, ptr %17, align 8
  %1812 = getelementptr inbounds i8, ptr %1809, i64 %1810
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = or i32 %1808, %1814
  %1816 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1815, ptr %1816, align 4
  br label %1817

1817:                                             ; preds = %1802, %1788
  br label %1818

1818:                                             ; preds = %1817
  %1819 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1820 = load i32, ptr %1819, align 4
  %1821 = lshr i32 %1820, 11
  %1822 = load ptr, ptr %25, align 8
  %1823 = load i32, ptr %36, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr inbounds i16, ptr %1822, i64 %1824
  %1826 = load i16, ptr %1825, align 2
  %1827 = zext i16 %1826 to i32
  %1828 = mul i32 %1821, %1827
  store i32 %1828, ptr %18, align 4
  %1829 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1830 = load i32, ptr %1829, align 4
  %1831 = load i32, ptr %18, align 4
  %1832 = icmp ult i32 %1830, %1831
  br i1 %1832, label %1833, label %1860

1833:                                             ; preds = %1818
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i32, ptr %18, align 4
  %1836 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1835, ptr %1836, align 4
  %1837 = load ptr, ptr %25, align 8
  %1838 = load i32, ptr %36, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds i16, ptr %1837, i64 %1839
  %1841 = load i16, ptr %1840, align 2
  %1842 = zext i16 %1841 to i32
  %1843 = sub i32 2048, %1842
  %1844 = lshr i32 %1843, 5
  %1845 = load ptr, ptr %25, align 8
  %1846 = load i32, ptr %36, align 4
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds i16, ptr %1845, i64 %1847
  %1849 = load i16, ptr %1848, align 2
  %1850 = zext i16 %1849 to i32
  %1851 = add i32 %1850, %1844
  %1852 = trunc i32 %1851 to i16
  store i16 %1852, ptr %1848, align 2
  br label %1853

1853:                                             ; preds = %1834
  %1854 = load i32, ptr %26, align 4
  %1855 = shl i32 %1854, 1
  store i32 %1855, ptr %26, align 4
  %1856 = load i32, ptr %35, align 4
  %1857 = xor i32 %1856, -1
  %1858 = load i32, ptr %28, align 4
  %1859 = and i32 %1858, %1857
  store i32 %1859, ptr %28, align 4
  br label %1892

1860:                                             ; preds = %1818
  br label %1861

1861:                                             ; preds = %1860
  %1862 = load i32, ptr %18, align 4
  %1863 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1864 = load i32, ptr %1863, align 4
  %1865 = sub i32 %1864, %1862
  store i32 %1865, ptr %1863, align 4
  %1866 = load i32, ptr %18, align 4
  %1867 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1868 = load i32, ptr %1867, align 4
  %1869 = sub i32 %1868, %1866
  store i32 %1869, ptr %1867, align 4
  %1870 = load ptr, ptr %25, align 8
  %1871 = load i32, ptr %36, align 4
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr inbounds i16, ptr %1870, i64 %1872
  %1874 = load i16, ptr %1873, align 2
  %1875 = zext i16 %1874 to i32
  %1876 = ashr i32 %1875, 5
  %1877 = load ptr, ptr %25, align 8
  %1878 = load i32, ptr %36, align 4
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr inbounds i16, ptr %1877, i64 %1879
  %1881 = load i16, ptr %1880, align 2
  %1882 = zext i16 %1881 to i32
  %1883 = sub nsw i32 %1882, %1876
  %1884 = trunc i32 %1883 to i16
  store i16 %1884, ptr %1880, align 2
  br label %1885

1885:                                             ; preds = %1861
  %1886 = load i32, ptr %26, align 4
  %1887 = shl i32 %1886, 1
  %1888 = add i32 %1887, 1
  store i32 %1888, ptr %26, align 4
  %1889 = load i32, ptr %35, align 4
  %1890 = load i32, ptr %28, align 4
  %1891 = and i32 %1890, %1889
  store i32 %1891, ptr %28, align 4
  br label %1892

1892:                                             ; preds = %1885, %1853
  br label %1893

1893:                                             ; preds = %1892
  %1894 = load i32, ptr %29, align 4
  %1895 = shl i32 %1894, 1
  store i32 %1895, ptr %29, align 4
  br label %1896

1896:                                             ; preds = %1893, %129
  %1897 = load i32, ptr %29, align 4
  %1898 = load i32, ptr %28, align 4
  %1899 = and i32 %1897, %1898
  store i32 %1899, ptr %35, align 4
  %1900 = load i32, ptr %28, align 4
  %1901 = load i32, ptr %35, align 4
  %1902 = add i32 %1900, %1901
  %1903 = load i32, ptr %26, align 4
  %1904 = add i32 %1902, %1903
  store i32 %1904, ptr %36, align 4
  br label %1905

1905:                                             ; preds = %1896
  br label %1906

1906:                                             ; preds = %1905
  %1907 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1908 = load i32, ptr %1907, align 4
  %1909 = icmp ult i32 %1908, 16777216
  br i1 %1909, label %1910, label %1935

1910:                                             ; preds = %1906
  %1911 = load i64, ptr %17, align 8
  %1912 = load i64, ptr %11, align 8
  %1913 = icmp eq i64 %1911, %1912
  %1914 = zext i1 %1913 to i32
  %1915 = sext i32 %1914 to i64
  %1916 = icmp ne i64 %1915, 0
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1910
  %1918 = load ptr, ptr %12, align 8
  %1919 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %1918, i32 0, i32 22
  store i32 17, ptr %1919, align 8
  br label %8056

1920:                                             ; preds = %1910
  %1921 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1922 = load i32, ptr %1921, align 4
  %1923 = shl i32 %1922, 8
  store i32 %1923, ptr %1921, align 4
  %1924 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1925 = load i32, ptr %1924, align 4
  %1926 = shl i32 %1925, 8
  %1927 = load ptr, ptr %9, align 8
  %1928 = load i64, ptr %17, align 8
  %1929 = add i64 %1928, 1
  store i64 %1929, ptr %17, align 8
  %1930 = getelementptr inbounds i8, ptr %1927, i64 %1928
  %1931 = load i8, ptr %1930, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = or i32 %1926, %1932
  %1934 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %1933, ptr %1934, align 4
  br label %1935

1935:                                             ; preds = %1920, %1906
  br label %1936

1936:                                             ; preds = %1935
  %1937 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1938 = load i32, ptr %1937, align 4
  %1939 = lshr i32 %1938, 11
  %1940 = load ptr, ptr %25, align 8
  %1941 = load i32, ptr %36, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds i16, ptr %1940, i64 %1942
  %1944 = load i16, ptr %1943, align 2
  %1945 = zext i16 %1944 to i32
  %1946 = mul i32 %1939, %1945
  store i32 %1946, ptr %18, align 4
  %1947 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1948 = load i32, ptr %1947, align 4
  %1949 = load i32, ptr %18, align 4
  %1950 = icmp ult i32 %1948, %1949
  br i1 %1950, label %1951, label %1978

1951:                                             ; preds = %1936
  br label %1952

1952:                                             ; preds = %1951
  %1953 = load i32, ptr %18, align 4
  %1954 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %1953, ptr %1954, align 4
  %1955 = load ptr, ptr %25, align 8
  %1956 = load i32, ptr %36, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds i16, ptr %1955, i64 %1957
  %1959 = load i16, ptr %1958, align 2
  %1960 = zext i16 %1959 to i32
  %1961 = sub i32 2048, %1960
  %1962 = lshr i32 %1961, 5
  %1963 = load ptr, ptr %25, align 8
  %1964 = load i32, ptr %36, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds i16, ptr %1963, i64 %1965
  %1967 = load i16, ptr %1966, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = add i32 %1968, %1962
  %1970 = trunc i32 %1969 to i16
  store i16 %1970, ptr %1966, align 2
  br label %1971

1971:                                             ; preds = %1952
  %1972 = load i32, ptr %26, align 4
  %1973 = shl i32 %1972, 1
  store i32 %1973, ptr %26, align 4
  %1974 = load i32, ptr %35, align 4
  %1975 = xor i32 %1974, -1
  %1976 = load i32, ptr %28, align 4
  %1977 = and i32 %1976, %1975
  store i32 %1977, ptr %28, align 4
  br label %2010

1978:                                             ; preds = %1936
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load i32, ptr %18, align 4
  %1981 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %1982 = load i32, ptr %1981, align 4
  %1983 = sub i32 %1982, %1980
  store i32 %1983, ptr %1981, align 4
  %1984 = load i32, ptr %18, align 4
  %1985 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %1986 = load i32, ptr %1985, align 4
  %1987 = sub i32 %1986, %1984
  store i32 %1987, ptr %1985, align 4
  %1988 = load ptr, ptr %25, align 8
  %1989 = load i32, ptr %36, align 4
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds i16, ptr %1988, i64 %1990
  %1992 = load i16, ptr %1991, align 2
  %1993 = zext i16 %1992 to i32
  %1994 = ashr i32 %1993, 5
  %1995 = load ptr, ptr %25, align 8
  %1996 = load i32, ptr %36, align 4
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds i16, ptr %1995, i64 %1997
  %1999 = load i16, ptr %1998, align 2
  %2000 = zext i16 %1999 to i32
  %2001 = sub nsw i32 %2000, %1994
  %2002 = trunc i32 %2001 to i16
  store i16 %2002, ptr %1998, align 2
  br label %2003

2003:                                             ; preds = %1979
  %2004 = load i32, ptr %26, align 4
  %2005 = shl i32 %2004, 1
  %2006 = add i32 %2005, 1
  store i32 %2006, ptr %26, align 4
  %2007 = load i32, ptr %35, align 4
  %2008 = load i32, ptr %28, align 4
  %2009 = and i32 %2008, %2007
  store i32 %2009, ptr %28, align 4
  br label %2010

2010:                                             ; preds = %2003, %1971
  br label %2011

2011:                                             ; preds = %2010
  br label %2012

2012:                                             ; preds = %2011, %1064
  %2013 = load i32, ptr %19, align 4
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds [12 x i32], ptr @lzma_decode.next_state, i64 0, i64 %2014
  %2016 = load i32, ptr %2015, align 4
  store i32 %2016, ptr %19, align 4
  br label %2017

2017:                                             ; preds = %2012, %129
  %2018 = load i32, ptr %26, align 4
  %2019 = trunc i32 %2018 to i8
  %2020 = call zeroext i1 @dict_put(ptr noundef %14, i8 noundef zeroext %2019)
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %12, align 8
  %2023 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2022, i32 0, i32 22
  store i32 18, ptr %2023, align 8
  br label %8056

2024:                                             ; preds = %2017
  br label %134

2025:                                             ; preds = %187
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load i32, ptr %18, align 4
  %2028 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2029 = load i32, ptr %2028, align 4
  %2030 = sub i32 %2029, %2027
  store i32 %2030, ptr %2028, align 4
  %2031 = load i32, ptr %18, align 4
  %2032 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2033 = load i32, ptr %2032, align 4
  %2034 = sub i32 %2033, %2031
  store i32 %2034, ptr %2032, align 4
  %2035 = load ptr, ptr %12, align 8
  %2036 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2035, i32 0, i32 1
  %2037 = load i32, ptr %19, align 4
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds [12 x [16 x i16]], ptr %2036, i64 0, i64 %2038
  %2040 = load i32, ptr %32, align 4
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds [16 x i16], ptr %2039, i64 0, i64 %2041
  %2043 = load i16, ptr %2042, align 2
  %2044 = zext i16 %2043 to i32
  %2045 = ashr i32 %2044, 5
  %2046 = load ptr, ptr %12, align 8
  %2047 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2046, i32 0, i32 1
  %2048 = load i32, ptr %19, align 4
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds [12 x [16 x i16]], ptr %2047, i64 0, i64 %2049
  %2051 = load i32, ptr %32, align 4
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds [16 x i16], ptr %2050, i64 0, i64 %2052
  %2054 = load i16, ptr %2053, align 2
  %2055 = zext i16 %2054 to i32
  %2056 = sub nsw i32 %2055, %2045
  %2057 = trunc i32 %2056 to i16
  store i16 %2057, ptr %2053, align 2
  br label %2058

2058:                                             ; preds = %2026
  br label %2059

2059:                                             ; preds = %2058, %129
  br label %2060

2060:                                             ; preds = %2059
  %2061 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2062 = load i32, ptr %2061, align 4
  %2063 = icmp ult i32 %2062, 16777216
  br i1 %2063, label %2064, label %2089

2064:                                             ; preds = %2060
  %2065 = load i64, ptr %17, align 8
  %2066 = load i64, ptr %11, align 8
  %2067 = icmp eq i64 %2065, %2066
  %2068 = zext i1 %2067 to i32
  %2069 = sext i32 %2068 to i64
  %2070 = icmp ne i64 %2069, 0
  br i1 %2070, label %2071, label %2074

2071:                                             ; preds = %2064
  %2072 = load ptr, ptr %12, align 8
  %2073 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2072, i32 0, i32 22
  store i32 19, ptr %2073, align 8
  br label %8056

2074:                                             ; preds = %2064
  %2075 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2076 = load i32, ptr %2075, align 4
  %2077 = shl i32 %2076, 8
  store i32 %2077, ptr %2075, align 4
  %2078 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2079 = load i32, ptr %2078, align 4
  %2080 = shl i32 %2079, 8
  %2081 = load ptr, ptr %9, align 8
  %2082 = load i64, ptr %17, align 8
  %2083 = add i64 %2082, 1
  store i64 %2083, ptr %17, align 8
  %2084 = getelementptr inbounds i8, ptr %2081, i64 %2082
  %2085 = load i8, ptr %2084, align 1
  %2086 = zext i8 %2085 to i32
  %2087 = or i32 %2080, %2086
  %2088 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2087, ptr %2088, align 4
  br label %2089

2089:                                             ; preds = %2074, %2060
  br label %2090

2090:                                             ; preds = %2089
  %2091 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2092 = load i32, ptr %2091, align 4
  %2093 = lshr i32 %2092, 11
  %2094 = load ptr, ptr %12, align 8
  %2095 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2094, i32 0, i32 2
  %2096 = load i32, ptr %19, align 4
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds [12 x i16], ptr %2095, i64 0, i64 %2097
  %2099 = load i16, ptr %2098, align 2
  %2100 = zext i16 %2099 to i32
  %2101 = mul i32 %2093, %2100
  store i32 %2101, ptr %18, align 4
  %2102 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2103 = load i32, ptr %2102, align 4
  %2104 = load i32, ptr %18, align 4
  %2105 = icmp ult i32 %2103, %2104
  br i1 %2105, label %2106, label %5706

2106:                                             ; preds = %2090
  br label %2107

2107:                                             ; preds = %2106
  %2108 = load i32, ptr %18, align 4
  %2109 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2108, ptr %2109, align 4
  %2110 = load ptr, ptr %12, align 8
  %2111 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2110, i32 0, i32 2
  %2112 = load i32, ptr %19, align 4
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds [12 x i16], ptr %2111, i64 0, i64 %2113
  %2115 = load i16, ptr %2114, align 2
  %2116 = zext i16 %2115 to i32
  %2117 = sub i32 2048, %2116
  %2118 = lshr i32 %2117, 5
  %2119 = load ptr, ptr %12, align 8
  %2120 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2119, i32 0, i32 2
  %2121 = load i32, ptr %19, align 4
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds [12 x i16], ptr %2120, i64 0, i64 %2122
  %2124 = load i16, ptr %2123, align 2
  %2125 = zext i16 %2124 to i32
  %2126 = add i32 %2125, %2118
  %2127 = trunc i32 %2126 to i16
  store i16 %2127, ptr %2123, align 2
  br label %2128

2128:                                             ; preds = %2107
  %2129 = load i32, ptr %19, align 4
  %2130 = icmp ult i32 %2129, 7
  %2131 = select i1 %2130, i32 7, i32 10
  store i32 %2131, ptr %19, align 4
  %2132 = load i32, ptr %22, align 4
  store i32 %2132, ptr %23, align 4
  %2133 = load i32, ptr %21, align 4
  store i32 %2133, ptr %22, align 4
  %2134 = load i32, ptr %20, align 4
  store i32 %2134, ptr %21, align 4
  br label %2135

2135:                                             ; preds = %2128
  store i32 1, ptr %26, align 4
  br label %2136

2136:                                             ; preds = %2135, %129
  br label %2137

2137:                                             ; preds = %2136
  %2138 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2139 = load i32, ptr %2138, align 4
  %2140 = icmp ult i32 %2139, 16777216
  br i1 %2140, label %2141, label %2166

2141:                                             ; preds = %2137
  %2142 = load i64, ptr %17, align 8
  %2143 = load i64, ptr %11, align 8
  %2144 = icmp eq i64 %2142, %2143
  %2145 = zext i1 %2144 to i32
  %2146 = sext i32 %2145 to i64
  %2147 = icmp ne i64 %2146, 0
  br i1 %2147, label %2148, label %2151

2148:                                             ; preds = %2141
  %2149 = load ptr, ptr %12, align 8
  %2150 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2149, i32 0, i32 22
  store i32 20, ptr %2150, align 8
  br label %8056

2151:                                             ; preds = %2141
  %2152 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2153 = load i32, ptr %2152, align 4
  %2154 = shl i32 %2153, 8
  store i32 %2154, ptr %2152, align 4
  %2155 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2156 = load i32, ptr %2155, align 4
  %2157 = shl i32 %2156, 8
  %2158 = load ptr, ptr %9, align 8
  %2159 = load i64, ptr %17, align 8
  %2160 = add i64 %2159, 1
  store i64 %2160, ptr %17, align 8
  %2161 = getelementptr inbounds i8, ptr %2158, i64 %2159
  %2162 = load i8, ptr %2161, align 1
  %2163 = zext i8 %2162 to i32
  %2164 = or i32 %2157, %2163
  %2165 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2164, ptr %2165, align 4
  br label %2166

2166:                                             ; preds = %2151, %2137
  br label %2167

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2169 = load i32, ptr %2168, align 4
  %2170 = lshr i32 %2169, 11
  %2171 = load ptr, ptr %12, align 8
  %2172 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2171, i32 0, i32 10
  %2173 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2172, i32 0, i32 0
  %2174 = load i16, ptr %2173, align 4
  %2175 = zext i16 %2174 to i32
  %2176 = mul i32 %2170, %2175
  store i32 %2176, ptr %18, align 4
  %2177 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2178 = load i32, ptr %2177, align 4
  %2179 = load i32, ptr %18, align 4
  %2180 = icmp ult i32 %2178, %2179
  br i1 %2180, label %2181, label %2581

2181:                                             ; preds = %2167
  br label %2182

2182:                                             ; preds = %2181
  %2183 = load i32, ptr %18, align 4
  %2184 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2183, ptr %2184, align 4
  %2185 = load ptr, ptr %12, align 8
  %2186 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2185, i32 0, i32 10
  %2187 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2186, i32 0, i32 0
  %2188 = load i16, ptr %2187, align 4
  %2189 = zext i16 %2188 to i32
  %2190 = sub i32 2048, %2189
  %2191 = lshr i32 %2190, 5
  %2192 = load ptr, ptr %12, align 8
  %2193 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2192, i32 0, i32 10
  %2194 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2193, i32 0, i32 0
  %2195 = load i16, ptr %2194, align 4
  %2196 = zext i16 %2195 to i32
  %2197 = add i32 %2196, %2191
  %2198 = trunc i32 %2197 to i16
  store i16 %2198, ptr %2194, align 4
  br label %2199

2199:                                             ; preds = %2182
  br label %2200

2200:                                             ; preds = %2199, %129
  br label %2201

2201:                                             ; preds = %2200
  br label %2202

2202:                                             ; preds = %2201
  %2203 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2204 = load i32, ptr %2203, align 4
  %2205 = icmp ult i32 %2204, 16777216
  br i1 %2205, label %2206, label %2231

2206:                                             ; preds = %2202
  %2207 = load i64, ptr %17, align 8
  %2208 = load i64, ptr %11, align 8
  %2209 = icmp eq i64 %2207, %2208
  %2210 = zext i1 %2209 to i32
  %2211 = sext i32 %2210 to i64
  %2212 = icmp ne i64 %2211, 0
  br i1 %2212, label %2213, label %2216

2213:                                             ; preds = %2206
  %2214 = load ptr, ptr %12, align 8
  %2215 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2214, i32 0, i32 22
  store i32 21, ptr %2215, align 8
  br label %8056

2216:                                             ; preds = %2206
  %2217 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2218 = load i32, ptr %2217, align 4
  %2219 = shl i32 %2218, 8
  store i32 %2219, ptr %2217, align 4
  %2220 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2221 = load i32, ptr %2220, align 4
  %2222 = shl i32 %2221, 8
  %2223 = load ptr, ptr %9, align 8
  %2224 = load i64, ptr %17, align 8
  %2225 = add i64 %2224, 1
  store i64 %2225, ptr %17, align 8
  %2226 = getelementptr inbounds i8, ptr %2223, i64 %2224
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = or i32 %2222, %2228
  %2230 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2229, ptr %2230, align 4
  br label %2231

2231:                                             ; preds = %2216, %2202
  br label %2232

2232:                                             ; preds = %2231
  %2233 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2234 = load i32, ptr %2233, align 4
  %2235 = lshr i32 %2234, 11
  %2236 = load ptr, ptr %12, align 8
  %2237 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2236, i32 0, i32 10
  %2238 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2237, i32 0, i32 2
  %2239 = load i32, ptr %32, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds [16 x [8 x i16]], ptr %2238, i64 0, i64 %2240
  %2242 = load i32, ptr %26, align 4
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds [8 x i16], ptr %2241, i64 0, i64 %2243
  %2245 = load i16, ptr %2244, align 2
  %2246 = zext i16 %2245 to i32
  %2247 = mul i32 %2235, %2246
  store i32 %2247, ptr %18, align 4
  %2248 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2249 = load i32, ptr %2248, align 4
  %2250 = load i32, ptr %18, align 4
  %2251 = icmp ult i32 %2249, %2250
  br i1 %2251, label %2252, label %2285

2252:                                             ; preds = %2232
  br label %2253

2253:                                             ; preds = %2252
  %2254 = load i32, ptr %18, align 4
  %2255 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2254, ptr %2255, align 4
  %2256 = load ptr, ptr %12, align 8
  %2257 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2256, i32 0, i32 10
  %2258 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2257, i32 0, i32 2
  %2259 = load i32, ptr %32, align 4
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds [16 x [8 x i16]], ptr %2258, i64 0, i64 %2260
  %2262 = load i32, ptr %26, align 4
  %2263 = zext i32 %2262 to i64
  %2264 = getelementptr inbounds [8 x i16], ptr %2261, i64 0, i64 %2263
  %2265 = load i16, ptr %2264, align 2
  %2266 = zext i16 %2265 to i32
  %2267 = sub i32 2048, %2266
  %2268 = lshr i32 %2267, 5
  %2269 = load ptr, ptr %12, align 8
  %2270 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2269, i32 0, i32 10
  %2271 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2270, i32 0, i32 2
  %2272 = load i32, ptr %32, align 4
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds [16 x [8 x i16]], ptr %2271, i64 0, i64 %2273
  %2275 = load i32, ptr %26, align 4
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr inbounds [8 x i16], ptr %2274, i64 0, i64 %2276
  %2278 = load i16, ptr %2277, align 2
  %2279 = zext i16 %2278 to i32
  %2280 = add i32 %2279, %2268
  %2281 = trunc i32 %2280 to i16
  store i16 %2281, ptr %2277, align 2
  br label %2282

2282:                                             ; preds = %2253
  %2283 = load i32, ptr %26, align 4
  %2284 = shl i32 %2283, 1
  store i32 %2284, ptr %26, align 4
  br label %2324

2285:                                             ; preds = %2232
  br label %2286

2286:                                             ; preds = %2285
  %2287 = load i32, ptr %18, align 4
  %2288 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2289 = load i32, ptr %2288, align 4
  %2290 = sub i32 %2289, %2287
  store i32 %2290, ptr %2288, align 4
  %2291 = load i32, ptr %18, align 4
  %2292 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2293 = load i32, ptr %2292, align 4
  %2294 = sub i32 %2293, %2291
  store i32 %2294, ptr %2292, align 4
  %2295 = load ptr, ptr %12, align 8
  %2296 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2295, i32 0, i32 10
  %2297 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2296, i32 0, i32 2
  %2298 = load i32, ptr %32, align 4
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr inbounds [16 x [8 x i16]], ptr %2297, i64 0, i64 %2299
  %2301 = load i32, ptr %26, align 4
  %2302 = zext i32 %2301 to i64
  %2303 = getelementptr inbounds [8 x i16], ptr %2300, i64 0, i64 %2302
  %2304 = load i16, ptr %2303, align 2
  %2305 = zext i16 %2304 to i32
  %2306 = ashr i32 %2305, 5
  %2307 = load ptr, ptr %12, align 8
  %2308 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2307, i32 0, i32 10
  %2309 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2308, i32 0, i32 2
  %2310 = load i32, ptr %32, align 4
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds [16 x [8 x i16]], ptr %2309, i64 0, i64 %2311
  %2313 = load i32, ptr %26, align 4
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds [8 x i16], ptr %2312, i64 0, i64 %2314
  %2316 = load i16, ptr %2315, align 2
  %2317 = zext i16 %2316 to i32
  %2318 = sub nsw i32 %2317, %2306
  %2319 = trunc i32 %2318 to i16
  store i16 %2319, ptr %2315, align 2
  br label %2320

2320:                                             ; preds = %2286
  %2321 = load i32, ptr %26, align 4
  %2322 = shl i32 %2321, 1
  %2323 = add i32 %2322, 1
  store i32 %2323, ptr %26, align 4
  br label %2324

2324:                                             ; preds = %2320, %2282
  br label %2325

2325:                                             ; preds = %2324
  br label %2326

2326:                                             ; preds = %2325, %129
  br label %2327

2327:                                             ; preds = %2326
  br label %2328

2328:                                             ; preds = %2327
  %2329 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2330 = load i32, ptr %2329, align 4
  %2331 = icmp ult i32 %2330, 16777216
  br i1 %2331, label %2332, label %2357

2332:                                             ; preds = %2328
  %2333 = load i64, ptr %17, align 8
  %2334 = load i64, ptr %11, align 8
  %2335 = icmp eq i64 %2333, %2334
  %2336 = zext i1 %2335 to i32
  %2337 = sext i32 %2336 to i64
  %2338 = icmp ne i64 %2337, 0
  br i1 %2338, label %2339, label %2342

2339:                                             ; preds = %2332
  %2340 = load ptr, ptr %12, align 8
  %2341 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2340, i32 0, i32 22
  store i32 22, ptr %2341, align 8
  br label %8056

2342:                                             ; preds = %2332
  %2343 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2344 = load i32, ptr %2343, align 4
  %2345 = shl i32 %2344, 8
  store i32 %2345, ptr %2343, align 4
  %2346 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2347 = load i32, ptr %2346, align 4
  %2348 = shl i32 %2347, 8
  %2349 = load ptr, ptr %9, align 8
  %2350 = load i64, ptr %17, align 8
  %2351 = add i64 %2350, 1
  store i64 %2351, ptr %17, align 8
  %2352 = getelementptr inbounds i8, ptr %2349, i64 %2350
  %2353 = load i8, ptr %2352, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = or i32 %2348, %2354
  %2356 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2355, ptr %2356, align 4
  br label %2357

2357:                                             ; preds = %2342, %2328
  br label %2358

2358:                                             ; preds = %2357
  %2359 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2360 = load i32, ptr %2359, align 4
  %2361 = lshr i32 %2360, 11
  %2362 = load ptr, ptr %12, align 8
  %2363 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2362, i32 0, i32 10
  %2364 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2363, i32 0, i32 2
  %2365 = load i32, ptr %32, align 4
  %2366 = zext i32 %2365 to i64
  %2367 = getelementptr inbounds [16 x [8 x i16]], ptr %2364, i64 0, i64 %2366
  %2368 = load i32, ptr %26, align 4
  %2369 = zext i32 %2368 to i64
  %2370 = getelementptr inbounds [8 x i16], ptr %2367, i64 0, i64 %2369
  %2371 = load i16, ptr %2370, align 2
  %2372 = zext i16 %2371 to i32
  %2373 = mul i32 %2361, %2372
  store i32 %2373, ptr %18, align 4
  %2374 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2375 = load i32, ptr %2374, align 4
  %2376 = load i32, ptr %18, align 4
  %2377 = icmp ult i32 %2375, %2376
  br i1 %2377, label %2378, label %2411

2378:                                             ; preds = %2358
  br label %2379

2379:                                             ; preds = %2378
  %2380 = load i32, ptr %18, align 4
  %2381 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2380, ptr %2381, align 4
  %2382 = load ptr, ptr %12, align 8
  %2383 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2382, i32 0, i32 10
  %2384 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2383, i32 0, i32 2
  %2385 = load i32, ptr %32, align 4
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr inbounds [16 x [8 x i16]], ptr %2384, i64 0, i64 %2386
  %2388 = load i32, ptr %26, align 4
  %2389 = zext i32 %2388 to i64
  %2390 = getelementptr inbounds [8 x i16], ptr %2387, i64 0, i64 %2389
  %2391 = load i16, ptr %2390, align 2
  %2392 = zext i16 %2391 to i32
  %2393 = sub i32 2048, %2392
  %2394 = lshr i32 %2393, 5
  %2395 = load ptr, ptr %12, align 8
  %2396 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2395, i32 0, i32 10
  %2397 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2396, i32 0, i32 2
  %2398 = load i32, ptr %32, align 4
  %2399 = zext i32 %2398 to i64
  %2400 = getelementptr inbounds [16 x [8 x i16]], ptr %2397, i64 0, i64 %2399
  %2401 = load i32, ptr %26, align 4
  %2402 = zext i32 %2401 to i64
  %2403 = getelementptr inbounds [8 x i16], ptr %2400, i64 0, i64 %2402
  %2404 = load i16, ptr %2403, align 2
  %2405 = zext i16 %2404 to i32
  %2406 = add i32 %2405, %2394
  %2407 = trunc i32 %2406 to i16
  store i16 %2407, ptr %2403, align 2
  br label %2408

2408:                                             ; preds = %2379
  %2409 = load i32, ptr %26, align 4
  %2410 = shl i32 %2409, 1
  store i32 %2410, ptr %26, align 4
  br label %2450

2411:                                             ; preds = %2358
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load i32, ptr %18, align 4
  %2414 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2415 = load i32, ptr %2414, align 4
  %2416 = sub i32 %2415, %2413
  store i32 %2416, ptr %2414, align 4
  %2417 = load i32, ptr %18, align 4
  %2418 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2419 = load i32, ptr %2418, align 4
  %2420 = sub i32 %2419, %2417
  store i32 %2420, ptr %2418, align 4
  %2421 = load ptr, ptr %12, align 8
  %2422 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2421, i32 0, i32 10
  %2423 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2422, i32 0, i32 2
  %2424 = load i32, ptr %32, align 4
  %2425 = zext i32 %2424 to i64
  %2426 = getelementptr inbounds [16 x [8 x i16]], ptr %2423, i64 0, i64 %2425
  %2427 = load i32, ptr %26, align 4
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds [8 x i16], ptr %2426, i64 0, i64 %2428
  %2430 = load i16, ptr %2429, align 2
  %2431 = zext i16 %2430 to i32
  %2432 = ashr i32 %2431, 5
  %2433 = load ptr, ptr %12, align 8
  %2434 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2433, i32 0, i32 10
  %2435 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2434, i32 0, i32 2
  %2436 = load i32, ptr %32, align 4
  %2437 = zext i32 %2436 to i64
  %2438 = getelementptr inbounds [16 x [8 x i16]], ptr %2435, i64 0, i64 %2437
  %2439 = load i32, ptr %26, align 4
  %2440 = zext i32 %2439 to i64
  %2441 = getelementptr inbounds [8 x i16], ptr %2438, i64 0, i64 %2440
  %2442 = load i16, ptr %2441, align 2
  %2443 = zext i16 %2442 to i32
  %2444 = sub nsw i32 %2443, %2432
  %2445 = trunc i32 %2444 to i16
  store i16 %2445, ptr %2441, align 2
  br label %2446

2446:                                             ; preds = %2412
  %2447 = load i32, ptr %26, align 4
  %2448 = shl i32 %2447, 1
  %2449 = add i32 %2448, 1
  store i32 %2449, ptr %26, align 4
  br label %2450

2450:                                             ; preds = %2446, %2408
  br label %2451

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2451, %129
  br label %2453

2453:                                             ; preds = %2452
  br label %2454

2454:                                             ; preds = %2453
  %2455 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2456 = load i32, ptr %2455, align 4
  %2457 = icmp ult i32 %2456, 16777216
  br i1 %2457, label %2458, label %2483

2458:                                             ; preds = %2454
  %2459 = load i64, ptr %17, align 8
  %2460 = load i64, ptr %11, align 8
  %2461 = icmp eq i64 %2459, %2460
  %2462 = zext i1 %2461 to i32
  %2463 = sext i32 %2462 to i64
  %2464 = icmp ne i64 %2463, 0
  br i1 %2464, label %2465, label %2468

2465:                                             ; preds = %2458
  %2466 = load ptr, ptr %12, align 8
  %2467 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2466, i32 0, i32 22
  store i32 23, ptr %2467, align 8
  br label %8056

2468:                                             ; preds = %2458
  %2469 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2470 = load i32, ptr %2469, align 4
  %2471 = shl i32 %2470, 8
  store i32 %2471, ptr %2469, align 4
  %2472 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2473 = load i32, ptr %2472, align 4
  %2474 = shl i32 %2473, 8
  %2475 = load ptr, ptr %9, align 8
  %2476 = load i64, ptr %17, align 8
  %2477 = add i64 %2476, 1
  store i64 %2477, ptr %17, align 8
  %2478 = getelementptr inbounds i8, ptr %2475, i64 %2476
  %2479 = load i8, ptr %2478, align 1
  %2480 = zext i8 %2479 to i32
  %2481 = or i32 %2474, %2480
  %2482 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2481, ptr %2482, align 4
  br label %2483

2483:                                             ; preds = %2468, %2454
  br label %2484

2484:                                             ; preds = %2483
  %2485 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2486 = load i32, ptr %2485, align 4
  %2487 = lshr i32 %2486, 11
  %2488 = load ptr, ptr %12, align 8
  %2489 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2488, i32 0, i32 10
  %2490 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2489, i32 0, i32 2
  %2491 = load i32, ptr %32, align 4
  %2492 = zext i32 %2491 to i64
  %2493 = getelementptr inbounds [16 x [8 x i16]], ptr %2490, i64 0, i64 %2492
  %2494 = load i32, ptr %26, align 4
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr inbounds [8 x i16], ptr %2493, i64 0, i64 %2495
  %2497 = load i16, ptr %2496, align 2
  %2498 = zext i16 %2497 to i32
  %2499 = mul i32 %2487, %2498
  store i32 %2499, ptr %18, align 4
  %2500 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2501 = load i32, ptr %2500, align 4
  %2502 = load i32, ptr %18, align 4
  %2503 = icmp ult i32 %2501, %2502
  br i1 %2503, label %2504, label %2537

2504:                                             ; preds = %2484
  br label %2505

2505:                                             ; preds = %2504
  %2506 = load i32, ptr %18, align 4
  %2507 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2506, ptr %2507, align 4
  %2508 = load ptr, ptr %12, align 8
  %2509 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2508, i32 0, i32 10
  %2510 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2509, i32 0, i32 2
  %2511 = load i32, ptr %32, align 4
  %2512 = zext i32 %2511 to i64
  %2513 = getelementptr inbounds [16 x [8 x i16]], ptr %2510, i64 0, i64 %2512
  %2514 = load i32, ptr %26, align 4
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds [8 x i16], ptr %2513, i64 0, i64 %2515
  %2517 = load i16, ptr %2516, align 2
  %2518 = zext i16 %2517 to i32
  %2519 = sub i32 2048, %2518
  %2520 = lshr i32 %2519, 5
  %2521 = load ptr, ptr %12, align 8
  %2522 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2521, i32 0, i32 10
  %2523 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2522, i32 0, i32 2
  %2524 = load i32, ptr %32, align 4
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds [16 x [8 x i16]], ptr %2523, i64 0, i64 %2525
  %2527 = load i32, ptr %26, align 4
  %2528 = zext i32 %2527 to i64
  %2529 = getelementptr inbounds [8 x i16], ptr %2526, i64 0, i64 %2528
  %2530 = load i16, ptr %2529, align 2
  %2531 = zext i16 %2530 to i32
  %2532 = add i32 %2531, %2520
  %2533 = trunc i32 %2532 to i16
  store i16 %2533, ptr %2529, align 2
  br label %2534

2534:                                             ; preds = %2505
  %2535 = load i32, ptr %26, align 4
  %2536 = shl i32 %2535, 1
  store i32 %2536, ptr %26, align 4
  br label %2576

2537:                                             ; preds = %2484
  br label %2538

2538:                                             ; preds = %2537
  %2539 = load i32, ptr %18, align 4
  %2540 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2541 = load i32, ptr %2540, align 4
  %2542 = sub i32 %2541, %2539
  store i32 %2542, ptr %2540, align 4
  %2543 = load i32, ptr %18, align 4
  %2544 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2545 = load i32, ptr %2544, align 4
  %2546 = sub i32 %2545, %2543
  store i32 %2546, ptr %2544, align 4
  %2547 = load ptr, ptr %12, align 8
  %2548 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2547, i32 0, i32 10
  %2549 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2548, i32 0, i32 2
  %2550 = load i32, ptr %32, align 4
  %2551 = zext i32 %2550 to i64
  %2552 = getelementptr inbounds [16 x [8 x i16]], ptr %2549, i64 0, i64 %2551
  %2553 = load i32, ptr %26, align 4
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds [8 x i16], ptr %2552, i64 0, i64 %2554
  %2556 = load i16, ptr %2555, align 2
  %2557 = zext i16 %2556 to i32
  %2558 = ashr i32 %2557, 5
  %2559 = load ptr, ptr %12, align 8
  %2560 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2559, i32 0, i32 10
  %2561 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2560, i32 0, i32 2
  %2562 = load i32, ptr %32, align 4
  %2563 = zext i32 %2562 to i64
  %2564 = getelementptr inbounds [16 x [8 x i16]], ptr %2561, i64 0, i64 %2563
  %2565 = load i32, ptr %26, align 4
  %2566 = zext i32 %2565 to i64
  %2567 = getelementptr inbounds [8 x i16], ptr %2564, i64 0, i64 %2566
  %2568 = load i16, ptr %2567, align 2
  %2569 = zext i16 %2568 to i32
  %2570 = sub nsw i32 %2569, %2558
  %2571 = trunc i32 %2570 to i16
  store i16 %2571, ptr %2567, align 2
  br label %2572

2572:                                             ; preds = %2538
  %2573 = load i32, ptr %26, align 4
  %2574 = shl i32 %2573, 1
  %2575 = add i32 %2574, 1
  store i32 %2575, ptr %26, align 4
  br label %2576

2576:                                             ; preds = %2572, %2534
  br label %2577

2577:                                             ; preds = %2576
  %2578 = load i32, ptr %26, align 4
  %2579 = sub i32 %2578, 8
  %2580 = add i32 %2579, 2
  store i32 %2580, ptr %29, align 4
  br label %3969

2581:                                             ; preds = %2167
  br label %2582

2582:                                             ; preds = %2581
  %2583 = load i32, ptr %18, align 4
  %2584 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2585 = load i32, ptr %2584, align 4
  %2586 = sub i32 %2585, %2583
  store i32 %2586, ptr %2584, align 4
  %2587 = load i32, ptr %18, align 4
  %2588 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2589 = load i32, ptr %2588, align 4
  %2590 = sub i32 %2589, %2587
  store i32 %2590, ptr %2588, align 4
  %2591 = load ptr, ptr %12, align 8
  %2592 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2591, i32 0, i32 10
  %2593 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2592, i32 0, i32 0
  %2594 = load i16, ptr %2593, align 4
  %2595 = zext i16 %2594 to i32
  %2596 = ashr i32 %2595, 5
  %2597 = load ptr, ptr %12, align 8
  %2598 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2597, i32 0, i32 10
  %2599 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2598, i32 0, i32 0
  %2600 = load i16, ptr %2599, align 4
  %2601 = zext i16 %2600 to i32
  %2602 = sub nsw i32 %2601, %2596
  %2603 = trunc i32 %2602 to i16
  store i16 %2603, ptr %2599, align 4
  br label %2604

2604:                                             ; preds = %2582
  br label %2605

2605:                                             ; preds = %2604, %129
  br label %2606

2606:                                             ; preds = %2605
  %2607 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2608 = load i32, ptr %2607, align 4
  %2609 = icmp ult i32 %2608, 16777216
  br i1 %2609, label %2610, label %2635

2610:                                             ; preds = %2606
  %2611 = load i64, ptr %17, align 8
  %2612 = load i64, ptr %11, align 8
  %2613 = icmp eq i64 %2611, %2612
  %2614 = zext i1 %2613 to i32
  %2615 = sext i32 %2614 to i64
  %2616 = icmp ne i64 %2615, 0
  br i1 %2616, label %2617, label %2620

2617:                                             ; preds = %2610
  %2618 = load ptr, ptr %12, align 8
  %2619 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2618, i32 0, i32 22
  store i32 24, ptr %2619, align 8
  br label %8056

2620:                                             ; preds = %2610
  %2621 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2622 = load i32, ptr %2621, align 4
  %2623 = shl i32 %2622, 8
  store i32 %2623, ptr %2621, align 4
  %2624 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2625 = load i32, ptr %2624, align 4
  %2626 = shl i32 %2625, 8
  %2627 = load ptr, ptr %9, align 8
  %2628 = load i64, ptr %17, align 8
  %2629 = add i64 %2628, 1
  store i64 %2629, ptr %17, align 8
  %2630 = getelementptr inbounds i8, ptr %2627, i64 %2628
  %2631 = load i8, ptr %2630, align 1
  %2632 = zext i8 %2631 to i32
  %2633 = or i32 %2626, %2632
  %2634 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2633, ptr %2634, align 4
  br label %2635

2635:                                             ; preds = %2620, %2606
  br label %2636

2636:                                             ; preds = %2635
  %2637 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2638 = load i32, ptr %2637, align 4
  %2639 = lshr i32 %2638, 11
  %2640 = load ptr, ptr %12, align 8
  %2641 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2640, i32 0, i32 10
  %2642 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2641, i32 0, i32 1
  %2643 = load i16, ptr %2642, align 2
  %2644 = zext i16 %2643 to i32
  %2645 = mul i32 %2639, %2644
  store i32 %2645, ptr %18, align 4
  %2646 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2647 = load i32, ptr %2646, align 4
  %2648 = load i32, ptr %18, align 4
  %2649 = icmp ult i32 %2647, %2648
  br i1 %2649, label %2650, label %3051

2650:                                             ; preds = %2636
  br label %2651

2651:                                             ; preds = %2650
  %2652 = load i32, ptr %18, align 4
  %2653 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2652, ptr %2653, align 4
  %2654 = load ptr, ptr %12, align 8
  %2655 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2654, i32 0, i32 10
  %2656 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2655, i32 0, i32 1
  %2657 = load i16, ptr %2656, align 2
  %2658 = zext i16 %2657 to i32
  %2659 = sub i32 2048, %2658
  %2660 = lshr i32 %2659, 5
  %2661 = load ptr, ptr %12, align 8
  %2662 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2661, i32 0, i32 10
  %2663 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2662, i32 0, i32 1
  %2664 = load i16, ptr %2663, align 2
  %2665 = zext i16 %2664 to i32
  %2666 = add i32 %2665, %2660
  %2667 = trunc i32 %2666 to i16
  store i16 %2667, ptr %2663, align 2
  br label %2668

2668:                                             ; preds = %2651
  br label %2669

2669:                                             ; preds = %2668, %129
  br label %2670

2670:                                             ; preds = %2669
  br label %2671

2671:                                             ; preds = %2670
  %2672 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2673 = load i32, ptr %2672, align 4
  %2674 = icmp ult i32 %2673, 16777216
  br i1 %2674, label %2675, label %2700

2675:                                             ; preds = %2671
  %2676 = load i64, ptr %17, align 8
  %2677 = load i64, ptr %11, align 8
  %2678 = icmp eq i64 %2676, %2677
  %2679 = zext i1 %2678 to i32
  %2680 = sext i32 %2679 to i64
  %2681 = icmp ne i64 %2680, 0
  br i1 %2681, label %2682, label %2685

2682:                                             ; preds = %2675
  %2683 = load ptr, ptr %12, align 8
  %2684 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2683, i32 0, i32 22
  store i32 25, ptr %2684, align 8
  br label %8056

2685:                                             ; preds = %2675
  %2686 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2687 = load i32, ptr %2686, align 4
  %2688 = shl i32 %2687, 8
  store i32 %2688, ptr %2686, align 4
  %2689 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2690 = load i32, ptr %2689, align 4
  %2691 = shl i32 %2690, 8
  %2692 = load ptr, ptr %9, align 8
  %2693 = load i64, ptr %17, align 8
  %2694 = add i64 %2693, 1
  store i64 %2694, ptr %17, align 8
  %2695 = getelementptr inbounds i8, ptr %2692, i64 %2693
  %2696 = load i8, ptr %2695, align 1
  %2697 = zext i8 %2696 to i32
  %2698 = or i32 %2691, %2697
  %2699 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2698, ptr %2699, align 4
  br label %2700

2700:                                             ; preds = %2685, %2671
  br label %2701

2701:                                             ; preds = %2700
  %2702 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2703 = load i32, ptr %2702, align 4
  %2704 = lshr i32 %2703, 11
  %2705 = load ptr, ptr %12, align 8
  %2706 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2705, i32 0, i32 10
  %2707 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2706, i32 0, i32 3
  %2708 = load i32, ptr %32, align 4
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr inbounds [16 x [8 x i16]], ptr %2707, i64 0, i64 %2709
  %2711 = load i32, ptr %26, align 4
  %2712 = zext i32 %2711 to i64
  %2713 = getelementptr inbounds [8 x i16], ptr %2710, i64 0, i64 %2712
  %2714 = load i16, ptr %2713, align 2
  %2715 = zext i16 %2714 to i32
  %2716 = mul i32 %2704, %2715
  store i32 %2716, ptr %18, align 4
  %2717 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2718 = load i32, ptr %2717, align 4
  %2719 = load i32, ptr %18, align 4
  %2720 = icmp ult i32 %2718, %2719
  br i1 %2720, label %2721, label %2754

2721:                                             ; preds = %2701
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load i32, ptr %18, align 4
  %2724 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2723, ptr %2724, align 4
  %2725 = load ptr, ptr %12, align 8
  %2726 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2725, i32 0, i32 10
  %2727 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2726, i32 0, i32 3
  %2728 = load i32, ptr %32, align 4
  %2729 = zext i32 %2728 to i64
  %2730 = getelementptr inbounds [16 x [8 x i16]], ptr %2727, i64 0, i64 %2729
  %2731 = load i32, ptr %26, align 4
  %2732 = zext i32 %2731 to i64
  %2733 = getelementptr inbounds [8 x i16], ptr %2730, i64 0, i64 %2732
  %2734 = load i16, ptr %2733, align 2
  %2735 = zext i16 %2734 to i32
  %2736 = sub i32 2048, %2735
  %2737 = lshr i32 %2736, 5
  %2738 = load ptr, ptr %12, align 8
  %2739 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2738, i32 0, i32 10
  %2740 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2739, i32 0, i32 3
  %2741 = load i32, ptr %32, align 4
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds [16 x [8 x i16]], ptr %2740, i64 0, i64 %2742
  %2744 = load i32, ptr %26, align 4
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr inbounds [8 x i16], ptr %2743, i64 0, i64 %2745
  %2747 = load i16, ptr %2746, align 2
  %2748 = zext i16 %2747 to i32
  %2749 = add i32 %2748, %2737
  %2750 = trunc i32 %2749 to i16
  store i16 %2750, ptr %2746, align 2
  br label %2751

2751:                                             ; preds = %2722
  %2752 = load i32, ptr %26, align 4
  %2753 = shl i32 %2752, 1
  store i32 %2753, ptr %26, align 4
  br label %2793

2754:                                             ; preds = %2701
  br label %2755

2755:                                             ; preds = %2754
  %2756 = load i32, ptr %18, align 4
  %2757 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2758 = load i32, ptr %2757, align 4
  %2759 = sub i32 %2758, %2756
  store i32 %2759, ptr %2757, align 4
  %2760 = load i32, ptr %18, align 4
  %2761 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2762 = load i32, ptr %2761, align 4
  %2763 = sub i32 %2762, %2760
  store i32 %2763, ptr %2761, align 4
  %2764 = load ptr, ptr %12, align 8
  %2765 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2764, i32 0, i32 10
  %2766 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2765, i32 0, i32 3
  %2767 = load i32, ptr %32, align 4
  %2768 = zext i32 %2767 to i64
  %2769 = getelementptr inbounds [16 x [8 x i16]], ptr %2766, i64 0, i64 %2768
  %2770 = load i32, ptr %26, align 4
  %2771 = zext i32 %2770 to i64
  %2772 = getelementptr inbounds [8 x i16], ptr %2769, i64 0, i64 %2771
  %2773 = load i16, ptr %2772, align 2
  %2774 = zext i16 %2773 to i32
  %2775 = ashr i32 %2774, 5
  %2776 = load ptr, ptr %12, align 8
  %2777 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2776, i32 0, i32 10
  %2778 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2777, i32 0, i32 3
  %2779 = load i32, ptr %32, align 4
  %2780 = zext i32 %2779 to i64
  %2781 = getelementptr inbounds [16 x [8 x i16]], ptr %2778, i64 0, i64 %2780
  %2782 = load i32, ptr %26, align 4
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr inbounds [8 x i16], ptr %2781, i64 0, i64 %2783
  %2785 = load i16, ptr %2784, align 2
  %2786 = zext i16 %2785 to i32
  %2787 = sub nsw i32 %2786, %2775
  %2788 = trunc i32 %2787 to i16
  store i16 %2788, ptr %2784, align 2
  br label %2789

2789:                                             ; preds = %2755
  %2790 = load i32, ptr %26, align 4
  %2791 = shl i32 %2790, 1
  %2792 = add i32 %2791, 1
  store i32 %2792, ptr %26, align 4
  br label %2793

2793:                                             ; preds = %2789, %2751
  br label %2794

2794:                                             ; preds = %2793
  br label %2795

2795:                                             ; preds = %2794, %129
  br label %2796

2796:                                             ; preds = %2795
  br label %2797

2797:                                             ; preds = %2796
  %2798 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2799 = load i32, ptr %2798, align 4
  %2800 = icmp ult i32 %2799, 16777216
  br i1 %2800, label %2801, label %2826

2801:                                             ; preds = %2797
  %2802 = load i64, ptr %17, align 8
  %2803 = load i64, ptr %11, align 8
  %2804 = icmp eq i64 %2802, %2803
  %2805 = zext i1 %2804 to i32
  %2806 = sext i32 %2805 to i64
  %2807 = icmp ne i64 %2806, 0
  br i1 %2807, label %2808, label %2811

2808:                                             ; preds = %2801
  %2809 = load ptr, ptr %12, align 8
  %2810 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2809, i32 0, i32 22
  store i32 26, ptr %2810, align 8
  br label %8056

2811:                                             ; preds = %2801
  %2812 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2813 = load i32, ptr %2812, align 4
  %2814 = shl i32 %2813, 8
  store i32 %2814, ptr %2812, align 4
  %2815 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2816 = load i32, ptr %2815, align 4
  %2817 = shl i32 %2816, 8
  %2818 = load ptr, ptr %9, align 8
  %2819 = load i64, ptr %17, align 8
  %2820 = add i64 %2819, 1
  store i64 %2820, ptr %17, align 8
  %2821 = getelementptr inbounds i8, ptr %2818, i64 %2819
  %2822 = load i8, ptr %2821, align 1
  %2823 = zext i8 %2822 to i32
  %2824 = or i32 %2817, %2823
  %2825 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2824, ptr %2825, align 4
  br label %2826

2826:                                             ; preds = %2811, %2797
  br label %2827

2827:                                             ; preds = %2826
  %2828 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2829 = load i32, ptr %2828, align 4
  %2830 = lshr i32 %2829, 11
  %2831 = load ptr, ptr %12, align 8
  %2832 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2831, i32 0, i32 10
  %2833 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2832, i32 0, i32 3
  %2834 = load i32, ptr %32, align 4
  %2835 = zext i32 %2834 to i64
  %2836 = getelementptr inbounds [16 x [8 x i16]], ptr %2833, i64 0, i64 %2835
  %2837 = load i32, ptr %26, align 4
  %2838 = zext i32 %2837 to i64
  %2839 = getelementptr inbounds [8 x i16], ptr %2836, i64 0, i64 %2838
  %2840 = load i16, ptr %2839, align 2
  %2841 = zext i16 %2840 to i32
  %2842 = mul i32 %2830, %2841
  store i32 %2842, ptr %18, align 4
  %2843 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2844 = load i32, ptr %2843, align 4
  %2845 = load i32, ptr %18, align 4
  %2846 = icmp ult i32 %2844, %2845
  br i1 %2846, label %2847, label %2880

2847:                                             ; preds = %2827
  br label %2848

2848:                                             ; preds = %2847
  %2849 = load i32, ptr %18, align 4
  %2850 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2849, ptr %2850, align 4
  %2851 = load ptr, ptr %12, align 8
  %2852 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2851, i32 0, i32 10
  %2853 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2852, i32 0, i32 3
  %2854 = load i32, ptr %32, align 4
  %2855 = zext i32 %2854 to i64
  %2856 = getelementptr inbounds [16 x [8 x i16]], ptr %2853, i64 0, i64 %2855
  %2857 = load i32, ptr %26, align 4
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr inbounds [8 x i16], ptr %2856, i64 0, i64 %2858
  %2860 = load i16, ptr %2859, align 2
  %2861 = zext i16 %2860 to i32
  %2862 = sub i32 2048, %2861
  %2863 = lshr i32 %2862, 5
  %2864 = load ptr, ptr %12, align 8
  %2865 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2864, i32 0, i32 10
  %2866 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2865, i32 0, i32 3
  %2867 = load i32, ptr %32, align 4
  %2868 = zext i32 %2867 to i64
  %2869 = getelementptr inbounds [16 x [8 x i16]], ptr %2866, i64 0, i64 %2868
  %2870 = load i32, ptr %26, align 4
  %2871 = zext i32 %2870 to i64
  %2872 = getelementptr inbounds [8 x i16], ptr %2869, i64 0, i64 %2871
  %2873 = load i16, ptr %2872, align 2
  %2874 = zext i16 %2873 to i32
  %2875 = add i32 %2874, %2863
  %2876 = trunc i32 %2875 to i16
  store i16 %2876, ptr %2872, align 2
  br label %2877

2877:                                             ; preds = %2848
  %2878 = load i32, ptr %26, align 4
  %2879 = shl i32 %2878, 1
  store i32 %2879, ptr %26, align 4
  br label %2919

2880:                                             ; preds = %2827
  br label %2881

2881:                                             ; preds = %2880
  %2882 = load i32, ptr %18, align 4
  %2883 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2884 = load i32, ptr %2883, align 4
  %2885 = sub i32 %2884, %2882
  store i32 %2885, ptr %2883, align 4
  %2886 = load i32, ptr %18, align 4
  %2887 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2888 = load i32, ptr %2887, align 4
  %2889 = sub i32 %2888, %2886
  store i32 %2889, ptr %2887, align 4
  %2890 = load ptr, ptr %12, align 8
  %2891 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2890, i32 0, i32 10
  %2892 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2891, i32 0, i32 3
  %2893 = load i32, ptr %32, align 4
  %2894 = zext i32 %2893 to i64
  %2895 = getelementptr inbounds [16 x [8 x i16]], ptr %2892, i64 0, i64 %2894
  %2896 = load i32, ptr %26, align 4
  %2897 = zext i32 %2896 to i64
  %2898 = getelementptr inbounds [8 x i16], ptr %2895, i64 0, i64 %2897
  %2899 = load i16, ptr %2898, align 2
  %2900 = zext i16 %2899 to i32
  %2901 = ashr i32 %2900, 5
  %2902 = load ptr, ptr %12, align 8
  %2903 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2902, i32 0, i32 10
  %2904 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2903, i32 0, i32 3
  %2905 = load i32, ptr %32, align 4
  %2906 = zext i32 %2905 to i64
  %2907 = getelementptr inbounds [16 x [8 x i16]], ptr %2904, i64 0, i64 %2906
  %2908 = load i32, ptr %26, align 4
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds [8 x i16], ptr %2907, i64 0, i64 %2909
  %2911 = load i16, ptr %2910, align 2
  %2912 = zext i16 %2911 to i32
  %2913 = sub nsw i32 %2912, %2901
  %2914 = trunc i32 %2913 to i16
  store i16 %2914, ptr %2910, align 2
  br label %2915

2915:                                             ; preds = %2881
  %2916 = load i32, ptr %26, align 4
  %2917 = shl i32 %2916, 1
  %2918 = add i32 %2917, 1
  store i32 %2918, ptr %26, align 4
  br label %2919

2919:                                             ; preds = %2915, %2877
  br label %2920

2920:                                             ; preds = %2919
  br label %2921

2921:                                             ; preds = %2920, %129
  br label %2922

2922:                                             ; preds = %2921
  br label %2923

2923:                                             ; preds = %2922
  %2924 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2925 = load i32, ptr %2924, align 4
  %2926 = icmp ult i32 %2925, 16777216
  br i1 %2926, label %2927, label %2952

2927:                                             ; preds = %2923
  %2928 = load i64, ptr %17, align 8
  %2929 = load i64, ptr %11, align 8
  %2930 = icmp eq i64 %2928, %2929
  %2931 = zext i1 %2930 to i32
  %2932 = sext i32 %2931 to i64
  %2933 = icmp ne i64 %2932, 0
  br i1 %2933, label %2934, label %2937

2934:                                             ; preds = %2927
  %2935 = load ptr, ptr %12, align 8
  %2936 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2935, i32 0, i32 22
  store i32 27, ptr %2936, align 8
  br label %8056

2937:                                             ; preds = %2927
  %2938 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2939 = load i32, ptr %2938, align 4
  %2940 = shl i32 %2939, 8
  store i32 %2940, ptr %2938, align 4
  %2941 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2942 = load i32, ptr %2941, align 4
  %2943 = shl i32 %2942, 8
  %2944 = load ptr, ptr %9, align 8
  %2945 = load i64, ptr %17, align 8
  %2946 = add i64 %2945, 1
  store i64 %2946, ptr %17, align 8
  %2947 = getelementptr inbounds i8, ptr %2944, i64 %2945
  %2948 = load i8, ptr %2947, align 1
  %2949 = zext i8 %2948 to i32
  %2950 = or i32 %2943, %2949
  %2951 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %2950, ptr %2951, align 4
  br label %2952

2952:                                             ; preds = %2937, %2923
  br label %2953

2953:                                             ; preds = %2952
  %2954 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %2955 = load i32, ptr %2954, align 4
  %2956 = lshr i32 %2955, 11
  %2957 = load ptr, ptr %12, align 8
  %2958 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2957, i32 0, i32 10
  %2959 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2958, i32 0, i32 3
  %2960 = load i32, ptr %32, align 4
  %2961 = zext i32 %2960 to i64
  %2962 = getelementptr inbounds [16 x [8 x i16]], ptr %2959, i64 0, i64 %2961
  %2963 = load i32, ptr %26, align 4
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr inbounds [8 x i16], ptr %2962, i64 0, i64 %2964
  %2966 = load i16, ptr %2965, align 2
  %2967 = zext i16 %2966 to i32
  %2968 = mul i32 %2956, %2967
  store i32 %2968, ptr %18, align 4
  %2969 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %2970 = load i32, ptr %2969, align 4
  %2971 = load i32, ptr %18, align 4
  %2972 = icmp ult i32 %2970, %2971
  br i1 %2972, label %2973, label %3006

2973:                                             ; preds = %2953
  br label %2974

2974:                                             ; preds = %2973
  %2975 = load i32, ptr %18, align 4
  %2976 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %2975, ptr %2976, align 4
  %2977 = load ptr, ptr %12, align 8
  %2978 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2977, i32 0, i32 10
  %2979 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2978, i32 0, i32 3
  %2980 = load i32, ptr %32, align 4
  %2981 = zext i32 %2980 to i64
  %2982 = getelementptr inbounds [16 x [8 x i16]], ptr %2979, i64 0, i64 %2981
  %2983 = load i32, ptr %26, align 4
  %2984 = zext i32 %2983 to i64
  %2985 = getelementptr inbounds [8 x i16], ptr %2982, i64 0, i64 %2984
  %2986 = load i16, ptr %2985, align 2
  %2987 = zext i16 %2986 to i32
  %2988 = sub i32 2048, %2987
  %2989 = lshr i32 %2988, 5
  %2990 = load ptr, ptr %12, align 8
  %2991 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %2990, i32 0, i32 10
  %2992 = getelementptr inbounds %struct.lzma_length_decoder, ptr %2991, i32 0, i32 3
  %2993 = load i32, ptr %32, align 4
  %2994 = zext i32 %2993 to i64
  %2995 = getelementptr inbounds [16 x [8 x i16]], ptr %2992, i64 0, i64 %2994
  %2996 = load i32, ptr %26, align 4
  %2997 = zext i32 %2996 to i64
  %2998 = getelementptr inbounds [8 x i16], ptr %2995, i64 0, i64 %2997
  %2999 = load i16, ptr %2998, align 2
  %3000 = zext i16 %2999 to i32
  %3001 = add i32 %3000, %2989
  %3002 = trunc i32 %3001 to i16
  store i16 %3002, ptr %2998, align 2
  br label %3003

3003:                                             ; preds = %2974
  %3004 = load i32, ptr %26, align 4
  %3005 = shl i32 %3004, 1
  store i32 %3005, ptr %26, align 4
  br label %3045

3006:                                             ; preds = %2953
  br label %3007

3007:                                             ; preds = %3006
  %3008 = load i32, ptr %18, align 4
  %3009 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3010 = load i32, ptr %3009, align 4
  %3011 = sub i32 %3010, %3008
  store i32 %3011, ptr %3009, align 4
  %3012 = load i32, ptr %18, align 4
  %3013 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3014 = load i32, ptr %3013, align 4
  %3015 = sub i32 %3014, %3012
  store i32 %3015, ptr %3013, align 4
  %3016 = load ptr, ptr %12, align 8
  %3017 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3016, i32 0, i32 10
  %3018 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3017, i32 0, i32 3
  %3019 = load i32, ptr %32, align 4
  %3020 = zext i32 %3019 to i64
  %3021 = getelementptr inbounds [16 x [8 x i16]], ptr %3018, i64 0, i64 %3020
  %3022 = load i32, ptr %26, align 4
  %3023 = zext i32 %3022 to i64
  %3024 = getelementptr inbounds [8 x i16], ptr %3021, i64 0, i64 %3023
  %3025 = load i16, ptr %3024, align 2
  %3026 = zext i16 %3025 to i32
  %3027 = ashr i32 %3026, 5
  %3028 = load ptr, ptr %12, align 8
  %3029 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3028, i32 0, i32 10
  %3030 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3029, i32 0, i32 3
  %3031 = load i32, ptr %32, align 4
  %3032 = zext i32 %3031 to i64
  %3033 = getelementptr inbounds [16 x [8 x i16]], ptr %3030, i64 0, i64 %3032
  %3034 = load i32, ptr %26, align 4
  %3035 = zext i32 %3034 to i64
  %3036 = getelementptr inbounds [8 x i16], ptr %3033, i64 0, i64 %3035
  %3037 = load i16, ptr %3036, align 2
  %3038 = zext i16 %3037 to i32
  %3039 = sub nsw i32 %3038, %3027
  %3040 = trunc i32 %3039 to i16
  store i16 %3040, ptr %3036, align 2
  br label %3041

3041:                                             ; preds = %3007
  %3042 = load i32, ptr %26, align 4
  %3043 = shl i32 %3042, 1
  %3044 = add i32 %3043, 1
  store i32 %3044, ptr %26, align 4
  br label %3045

3045:                                             ; preds = %3041, %3003
  br label %3046

3046:                                             ; preds = %3045
  %3047 = load i32, ptr %26, align 4
  %3048 = sub i32 %3047, 8
  %3049 = add i32 %3048, 2
  %3050 = add i32 %3049, 8
  store i32 %3050, ptr %29, align 4
  br label %3968

3051:                                             ; preds = %2636
  br label %3052

3052:                                             ; preds = %3051
  %3053 = load i32, ptr %18, align 4
  %3054 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3055 = load i32, ptr %3054, align 4
  %3056 = sub i32 %3055, %3053
  store i32 %3056, ptr %3054, align 4
  %3057 = load i32, ptr %18, align 4
  %3058 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3059 = load i32, ptr %3058, align 4
  %3060 = sub i32 %3059, %3057
  store i32 %3060, ptr %3058, align 4
  %3061 = load ptr, ptr %12, align 8
  %3062 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3061, i32 0, i32 10
  %3063 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3062, i32 0, i32 1
  %3064 = load i16, ptr %3063, align 2
  %3065 = zext i16 %3064 to i32
  %3066 = ashr i32 %3065, 5
  %3067 = load ptr, ptr %12, align 8
  %3068 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3067, i32 0, i32 10
  %3069 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3068, i32 0, i32 1
  %3070 = load i16, ptr %3069, align 2
  %3071 = zext i16 %3070 to i32
  %3072 = sub nsw i32 %3071, %3066
  %3073 = trunc i32 %3072 to i16
  store i16 %3073, ptr %3069, align 2
  br label %3074

3074:                                             ; preds = %3052
  br label %3075

3075:                                             ; preds = %3074, %129
  br label %3076

3076:                                             ; preds = %3075
  br label %3077

3077:                                             ; preds = %3076
  %3078 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3079 = load i32, ptr %3078, align 4
  %3080 = icmp ult i32 %3079, 16777216
  br i1 %3080, label %3081, label %3106

3081:                                             ; preds = %3077
  %3082 = load i64, ptr %17, align 8
  %3083 = load i64, ptr %11, align 8
  %3084 = icmp eq i64 %3082, %3083
  %3085 = zext i1 %3084 to i32
  %3086 = sext i32 %3085 to i64
  %3087 = icmp ne i64 %3086, 0
  br i1 %3087, label %3088, label %3091

3088:                                             ; preds = %3081
  %3089 = load ptr, ptr %12, align 8
  %3090 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3089, i32 0, i32 22
  store i32 28, ptr %3090, align 8
  br label %8056

3091:                                             ; preds = %3081
  %3092 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3093 = load i32, ptr %3092, align 4
  %3094 = shl i32 %3093, 8
  store i32 %3094, ptr %3092, align 4
  %3095 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3096 = load i32, ptr %3095, align 4
  %3097 = shl i32 %3096, 8
  %3098 = load ptr, ptr %9, align 8
  %3099 = load i64, ptr %17, align 8
  %3100 = add i64 %3099, 1
  store i64 %3100, ptr %17, align 8
  %3101 = getelementptr inbounds i8, ptr %3098, i64 %3099
  %3102 = load i8, ptr %3101, align 1
  %3103 = zext i8 %3102 to i32
  %3104 = or i32 %3097, %3103
  %3105 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3104, ptr %3105, align 4
  br label %3106

3106:                                             ; preds = %3091, %3077
  br label %3107

3107:                                             ; preds = %3106
  %3108 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3109 = load i32, ptr %3108, align 4
  %3110 = lshr i32 %3109, 11
  %3111 = load ptr, ptr %12, align 8
  %3112 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3111, i32 0, i32 10
  %3113 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3112, i32 0, i32 4
  %3114 = load i32, ptr %26, align 4
  %3115 = zext i32 %3114 to i64
  %3116 = getelementptr inbounds [256 x i16], ptr %3113, i64 0, i64 %3115
  %3117 = load i16, ptr %3116, align 2
  %3118 = zext i16 %3117 to i32
  %3119 = mul i32 %3110, %3118
  store i32 %3119, ptr %18, align 4
  %3120 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3121 = load i32, ptr %3120, align 4
  %3122 = load i32, ptr %18, align 4
  %3123 = icmp ult i32 %3121, %3122
  br i1 %3123, label %3124, label %3151

3124:                                             ; preds = %3107
  br label %3125

3125:                                             ; preds = %3124
  %3126 = load i32, ptr %18, align 4
  %3127 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3126, ptr %3127, align 4
  %3128 = load ptr, ptr %12, align 8
  %3129 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3128, i32 0, i32 10
  %3130 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3129, i32 0, i32 4
  %3131 = load i32, ptr %26, align 4
  %3132 = zext i32 %3131 to i64
  %3133 = getelementptr inbounds [256 x i16], ptr %3130, i64 0, i64 %3132
  %3134 = load i16, ptr %3133, align 2
  %3135 = zext i16 %3134 to i32
  %3136 = sub i32 2048, %3135
  %3137 = lshr i32 %3136, 5
  %3138 = load ptr, ptr %12, align 8
  %3139 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3138, i32 0, i32 10
  %3140 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3139, i32 0, i32 4
  %3141 = load i32, ptr %26, align 4
  %3142 = zext i32 %3141 to i64
  %3143 = getelementptr inbounds [256 x i16], ptr %3140, i64 0, i64 %3142
  %3144 = load i16, ptr %3143, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = add i32 %3145, %3137
  %3147 = trunc i32 %3146 to i16
  store i16 %3147, ptr %3143, align 2
  br label %3148

3148:                                             ; preds = %3125
  %3149 = load i32, ptr %26, align 4
  %3150 = shl i32 %3149, 1
  store i32 %3150, ptr %26, align 4
  br label %3184

3151:                                             ; preds = %3107
  br label %3152

3152:                                             ; preds = %3151
  %3153 = load i32, ptr %18, align 4
  %3154 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3155 = load i32, ptr %3154, align 4
  %3156 = sub i32 %3155, %3153
  store i32 %3156, ptr %3154, align 4
  %3157 = load i32, ptr %18, align 4
  %3158 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3159 = load i32, ptr %3158, align 4
  %3160 = sub i32 %3159, %3157
  store i32 %3160, ptr %3158, align 4
  %3161 = load ptr, ptr %12, align 8
  %3162 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3161, i32 0, i32 10
  %3163 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3162, i32 0, i32 4
  %3164 = load i32, ptr %26, align 4
  %3165 = zext i32 %3164 to i64
  %3166 = getelementptr inbounds [256 x i16], ptr %3163, i64 0, i64 %3165
  %3167 = load i16, ptr %3166, align 2
  %3168 = zext i16 %3167 to i32
  %3169 = ashr i32 %3168, 5
  %3170 = load ptr, ptr %12, align 8
  %3171 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3170, i32 0, i32 10
  %3172 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3171, i32 0, i32 4
  %3173 = load i32, ptr %26, align 4
  %3174 = zext i32 %3173 to i64
  %3175 = getelementptr inbounds [256 x i16], ptr %3172, i64 0, i64 %3174
  %3176 = load i16, ptr %3175, align 2
  %3177 = zext i16 %3176 to i32
  %3178 = sub nsw i32 %3177, %3169
  %3179 = trunc i32 %3178 to i16
  store i16 %3179, ptr %3175, align 2
  br label %3180

3180:                                             ; preds = %3152
  %3181 = load i32, ptr %26, align 4
  %3182 = shl i32 %3181, 1
  %3183 = add i32 %3182, 1
  store i32 %3183, ptr %26, align 4
  br label %3184

3184:                                             ; preds = %3180, %3148
  br label %3185

3185:                                             ; preds = %3184
  br label %3186

3186:                                             ; preds = %3185, %129
  br label %3187

3187:                                             ; preds = %3186
  br label %3188

3188:                                             ; preds = %3187
  %3189 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3190 = load i32, ptr %3189, align 4
  %3191 = icmp ult i32 %3190, 16777216
  br i1 %3191, label %3192, label %3217

3192:                                             ; preds = %3188
  %3193 = load i64, ptr %17, align 8
  %3194 = load i64, ptr %11, align 8
  %3195 = icmp eq i64 %3193, %3194
  %3196 = zext i1 %3195 to i32
  %3197 = sext i32 %3196 to i64
  %3198 = icmp ne i64 %3197, 0
  br i1 %3198, label %3199, label %3202

3199:                                             ; preds = %3192
  %3200 = load ptr, ptr %12, align 8
  %3201 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3200, i32 0, i32 22
  store i32 29, ptr %3201, align 8
  br label %8056

3202:                                             ; preds = %3192
  %3203 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3204 = load i32, ptr %3203, align 4
  %3205 = shl i32 %3204, 8
  store i32 %3205, ptr %3203, align 4
  %3206 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3207 = load i32, ptr %3206, align 4
  %3208 = shl i32 %3207, 8
  %3209 = load ptr, ptr %9, align 8
  %3210 = load i64, ptr %17, align 8
  %3211 = add i64 %3210, 1
  store i64 %3211, ptr %17, align 8
  %3212 = getelementptr inbounds i8, ptr %3209, i64 %3210
  %3213 = load i8, ptr %3212, align 1
  %3214 = zext i8 %3213 to i32
  %3215 = or i32 %3208, %3214
  %3216 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3215, ptr %3216, align 4
  br label %3217

3217:                                             ; preds = %3202, %3188
  br label %3218

3218:                                             ; preds = %3217
  %3219 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3220 = load i32, ptr %3219, align 4
  %3221 = lshr i32 %3220, 11
  %3222 = load ptr, ptr %12, align 8
  %3223 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3222, i32 0, i32 10
  %3224 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3223, i32 0, i32 4
  %3225 = load i32, ptr %26, align 4
  %3226 = zext i32 %3225 to i64
  %3227 = getelementptr inbounds [256 x i16], ptr %3224, i64 0, i64 %3226
  %3228 = load i16, ptr %3227, align 2
  %3229 = zext i16 %3228 to i32
  %3230 = mul i32 %3221, %3229
  store i32 %3230, ptr %18, align 4
  %3231 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3232 = load i32, ptr %3231, align 4
  %3233 = load i32, ptr %18, align 4
  %3234 = icmp ult i32 %3232, %3233
  br i1 %3234, label %3235, label %3262

3235:                                             ; preds = %3218
  br label %3236

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %18, align 4
  %3238 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3237, ptr %3238, align 4
  %3239 = load ptr, ptr %12, align 8
  %3240 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3239, i32 0, i32 10
  %3241 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3240, i32 0, i32 4
  %3242 = load i32, ptr %26, align 4
  %3243 = zext i32 %3242 to i64
  %3244 = getelementptr inbounds [256 x i16], ptr %3241, i64 0, i64 %3243
  %3245 = load i16, ptr %3244, align 2
  %3246 = zext i16 %3245 to i32
  %3247 = sub i32 2048, %3246
  %3248 = lshr i32 %3247, 5
  %3249 = load ptr, ptr %12, align 8
  %3250 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3249, i32 0, i32 10
  %3251 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3250, i32 0, i32 4
  %3252 = load i32, ptr %26, align 4
  %3253 = zext i32 %3252 to i64
  %3254 = getelementptr inbounds [256 x i16], ptr %3251, i64 0, i64 %3253
  %3255 = load i16, ptr %3254, align 2
  %3256 = zext i16 %3255 to i32
  %3257 = add i32 %3256, %3248
  %3258 = trunc i32 %3257 to i16
  store i16 %3258, ptr %3254, align 2
  br label %3259

3259:                                             ; preds = %3236
  %3260 = load i32, ptr %26, align 4
  %3261 = shl i32 %3260, 1
  store i32 %3261, ptr %26, align 4
  br label %3295

3262:                                             ; preds = %3218
  br label %3263

3263:                                             ; preds = %3262
  %3264 = load i32, ptr %18, align 4
  %3265 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3266 = load i32, ptr %3265, align 4
  %3267 = sub i32 %3266, %3264
  store i32 %3267, ptr %3265, align 4
  %3268 = load i32, ptr %18, align 4
  %3269 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3270 = load i32, ptr %3269, align 4
  %3271 = sub i32 %3270, %3268
  store i32 %3271, ptr %3269, align 4
  %3272 = load ptr, ptr %12, align 8
  %3273 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3272, i32 0, i32 10
  %3274 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3273, i32 0, i32 4
  %3275 = load i32, ptr %26, align 4
  %3276 = zext i32 %3275 to i64
  %3277 = getelementptr inbounds [256 x i16], ptr %3274, i64 0, i64 %3276
  %3278 = load i16, ptr %3277, align 2
  %3279 = zext i16 %3278 to i32
  %3280 = ashr i32 %3279, 5
  %3281 = load ptr, ptr %12, align 8
  %3282 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3281, i32 0, i32 10
  %3283 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3282, i32 0, i32 4
  %3284 = load i32, ptr %26, align 4
  %3285 = zext i32 %3284 to i64
  %3286 = getelementptr inbounds [256 x i16], ptr %3283, i64 0, i64 %3285
  %3287 = load i16, ptr %3286, align 2
  %3288 = zext i16 %3287 to i32
  %3289 = sub nsw i32 %3288, %3280
  %3290 = trunc i32 %3289 to i16
  store i16 %3290, ptr %3286, align 2
  br label %3291

3291:                                             ; preds = %3263
  %3292 = load i32, ptr %26, align 4
  %3293 = shl i32 %3292, 1
  %3294 = add i32 %3293, 1
  store i32 %3294, ptr %26, align 4
  br label %3295

3295:                                             ; preds = %3291, %3259
  br label %3296

3296:                                             ; preds = %3295
  br label %3297

3297:                                             ; preds = %3296, %129
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298
  %3300 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3301 = load i32, ptr %3300, align 4
  %3302 = icmp ult i32 %3301, 16777216
  br i1 %3302, label %3303, label %3328

3303:                                             ; preds = %3299
  %3304 = load i64, ptr %17, align 8
  %3305 = load i64, ptr %11, align 8
  %3306 = icmp eq i64 %3304, %3305
  %3307 = zext i1 %3306 to i32
  %3308 = sext i32 %3307 to i64
  %3309 = icmp ne i64 %3308, 0
  br i1 %3309, label %3310, label %3313

3310:                                             ; preds = %3303
  %3311 = load ptr, ptr %12, align 8
  %3312 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3311, i32 0, i32 22
  store i32 30, ptr %3312, align 8
  br label %8056

3313:                                             ; preds = %3303
  %3314 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3315 = load i32, ptr %3314, align 4
  %3316 = shl i32 %3315, 8
  store i32 %3316, ptr %3314, align 4
  %3317 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3318 = load i32, ptr %3317, align 4
  %3319 = shl i32 %3318, 8
  %3320 = load ptr, ptr %9, align 8
  %3321 = load i64, ptr %17, align 8
  %3322 = add i64 %3321, 1
  store i64 %3322, ptr %17, align 8
  %3323 = getelementptr inbounds i8, ptr %3320, i64 %3321
  %3324 = load i8, ptr %3323, align 1
  %3325 = zext i8 %3324 to i32
  %3326 = or i32 %3319, %3325
  %3327 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3326, ptr %3327, align 4
  br label %3328

3328:                                             ; preds = %3313, %3299
  br label %3329

3329:                                             ; preds = %3328
  %3330 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3331 = load i32, ptr %3330, align 4
  %3332 = lshr i32 %3331, 11
  %3333 = load ptr, ptr %12, align 8
  %3334 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3333, i32 0, i32 10
  %3335 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3334, i32 0, i32 4
  %3336 = load i32, ptr %26, align 4
  %3337 = zext i32 %3336 to i64
  %3338 = getelementptr inbounds [256 x i16], ptr %3335, i64 0, i64 %3337
  %3339 = load i16, ptr %3338, align 2
  %3340 = zext i16 %3339 to i32
  %3341 = mul i32 %3332, %3340
  store i32 %3341, ptr %18, align 4
  %3342 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3343 = load i32, ptr %3342, align 4
  %3344 = load i32, ptr %18, align 4
  %3345 = icmp ult i32 %3343, %3344
  br i1 %3345, label %3346, label %3373

3346:                                             ; preds = %3329
  br label %3347

3347:                                             ; preds = %3346
  %3348 = load i32, ptr %18, align 4
  %3349 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3348, ptr %3349, align 4
  %3350 = load ptr, ptr %12, align 8
  %3351 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3350, i32 0, i32 10
  %3352 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3351, i32 0, i32 4
  %3353 = load i32, ptr %26, align 4
  %3354 = zext i32 %3353 to i64
  %3355 = getelementptr inbounds [256 x i16], ptr %3352, i64 0, i64 %3354
  %3356 = load i16, ptr %3355, align 2
  %3357 = zext i16 %3356 to i32
  %3358 = sub i32 2048, %3357
  %3359 = lshr i32 %3358, 5
  %3360 = load ptr, ptr %12, align 8
  %3361 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3360, i32 0, i32 10
  %3362 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3361, i32 0, i32 4
  %3363 = load i32, ptr %26, align 4
  %3364 = zext i32 %3363 to i64
  %3365 = getelementptr inbounds [256 x i16], ptr %3362, i64 0, i64 %3364
  %3366 = load i16, ptr %3365, align 2
  %3367 = zext i16 %3366 to i32
  %3368 = add i32 %3367, %3359
  %3369 = trunc i32 %3368 to i16
  store i16 %3369, ptr %3365, align 2
  br label %3370

3370:                                             ; preds = %3347
  %3371 = load i32, ptr %26, align 4
  %3372 = shl i32 %3371, 1
  store i32 %3372, ptr %26, align 4
  br label %3406

3373:                                             ; preds = %3329
  br label %3374

3374:                                             ; preds = %3373
  %3375 = load i32, ptr %18, align 4
  %3376 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3377 = load i32, ptr %3376, align 4
  %3378 = sub i32 %3377, %3375
  store i32 %3378, ptr %3376, align 4
  %3379 = load i32, ptr %18, align 4
  %3380 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3381 = load i32, ptr %3380, align 4
  %3382 = sub i32 %3381, %3379
  store i32 %3382, ptr %3380, align 4
  %3383 = load ptr, ptr %12, align 8
  %3384 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3383, i32 0, i32 10
  %3385 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3384, i32 0, i32 4
  %3386 = load i32, ptr %26, align 4
  %3387 = zext i32 %3386 to i64
  %3388 = getelementptr inbounds [256 x i16], ptr %3385, i64 0, i64 %3387
  %3389 = load i16, ptr %3388, align 2
  %3390 = zext i16 %3389 to i32
  %3391 = ashr i32 %3390, 5
  %3392 = load ptr, ptr %12, align 8
  %3393 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3392, i32 0, i32 10
  %3394 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3393, i32 0, i32 4
  %3395 = load i32, ptr %26, align 4
  %3396 = zext i32 %3395 to i64
  %3397 = getelementptr inbounds [256 x i16], ptr %3394, i64 0, i64 %3396
  %3398 = load i16, ptr %3397, align 2
  %3399 = zext i16 %3398 to i32
  %3400 = sub nsw i32 %3399, %3391
  %3401 = trunc i32 %3400 to i16
  store i16 %3401, ptr %3397, align 2
  br label %3402

3402:                                             ; preds = %3374
  %3403 = load i32, ptr %26, align 4
  %3404 = shl i32 %3403, 1
  %3405 = add i32 %3404, 1
  store i32 %3405, ptr %26, align 4
  br label %3406

3406:                                             ; preds = %3402, %3370
  br label %3407

3407:                                             ; preds = %3406
  br label %3408

3408:                                             ; preds = %3407, %129
  br label %3409

3409:                                             ; preds = %3408
  br label %3410

3410:                                             ; preds = %3409
  %3411 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3412 = load i32, ptr %3411, align 4
  %3413 = icmp ult i32 %3412, 16777216
  br i1 %3413, label %3414, label %3439

3414:                                             ; preds = %3410
  %3415 = load i64, ptr %17, align 8
  %3416 = load i64, ptr %11, align 8
  %3417 = icmp eq i64 %3415, %3416
  %3418 = zext i1 %3417 to i32
  %3419 = sext i32 %3418 to i64
  %3420 = icmp ne i64 %3419, 0
  br i1 %3420, label %3421, label %3424

3421:                                             ; preds = %3414
  %3422 = load ptr, ptr %12, align 8
  %3423 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3422, i32 0, i32 22
  store i32 31, ptr %3423, align 8
  br label %8056

3424:                                             ; preds = %3414
  %3425 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3426 = load i32, ptr %3425, align 4
  %3427 = shl i32 %3426, 8
  store i32 %3427, ptr %3425, align 4
  %3428 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3429 = load i32, ptr %3428, align 4
  %3430 = shl i32 %3429, 8
  %3431 = load ptr, ptr %9, align 8
  %3432 = load i64, ptr %17, align 8
  %3433 = add i64 %3432, 1
  store i64 %3433, ptr %17, align 8
  %3434 = getelementptr inbounds i8, ptr %3431, i64 %3432
  %3435 = load i8, ptr %3434, align 1
  %3436 = zext i8 %3435 to i32
  %3437 = or i32 %3430, %3436
  %3438 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3437, ptr %3438, align 4
  br label %3439

3439:                                             ; preds = %3424, %3410
  br label %3440

3440:                                             ; preds = %3439
  %3441 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3442 = load i32, ptr %3441, align 4
  %3443 = lshr i32 %3442, 11
  %3444 = load ptr, ptr %12, align 8
  %3445 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3444, i32 0, i32 10
  %3446 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3445, i32 0, i32 4
  %3447 = load i32, ptr %26, align 4
  %3448 = zext i32 %3447 to i64
  %3449 = getelementptr inbounds [256 x i16], ptr %3446, i64 0, i64 %3448
  %3450 = load i16, ptr %3449, align 2
  %3451 = zext i16 %3450 to i32
  %3452 = mul i32 %3443, %3451
  store i32 %3452, ptr %18, align 4
  %3453 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3454 = load i32, ptr %3453, align 4
  %3455 = load i32, ptr %18, align 4
  %3456 = icmp ult i32 %3454, %3455
  br i1 %3456, label %3457, label %3484

3457:                                             ; preds = %3440
  br label %3458

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %18, align 4
  %3460 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3459, ptr %3460, align 4
  %3461 = load ptr, ptr %12, align 8
  %3462 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3461, i32 0, i32 10
  %3463 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3462, i32 0, i32 4
  %3464 = load i32, ptr %26, align 4
  %3465 = zext i32 %3464 to i64
  %3466 = getelementptr inbounds [256 x i16], ptr %3463, i64 0, i64 %3465
  %3467 = load i16, ptr %3466, align 2
  %3468 = zext i16 %3467 to i32
  %3469 = sub i32 2048, %3468
  %3470 = lshr i32 %3469, 5
  %3471 = load ptr, ptr %12, align 8
  %3472 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3471, i32 0, i32 10
  %3473 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3472, i32 0, i32 4
  %3474 = load i32, ptr %26, align 4
  %3475 = zext i32 %3474 to i64
  %3476 = getelementptr inbounds [256 x i16], ptr %3473, i64 0, i64 %3475
  %3477 = load i16, ptr %3476, align 2
  %3478 = zext i16 %3477 to i32
  %3479 = add i32 %3478, %3470
  %3480 = trunc i32 %3479 to i16
  store i16 %3480, ptr %3476, align 2
  br label %3481

3481:                                             ; preds = %3458
  %3482 = load i32, ptr %26, align 4
  %3483 = shl i32 %3482, 1
  store i32 %3483, ptr %26, align 4
  br label %3517

3484:                                             ; preds = %3440
  br label %3485

3485:                                             ; preds = %3484
  %3486 = load i32, ptr %18, align 4
  %3487 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3488 = load i32, ptr %3487, align 4
  %3489 = sub i32 %3488, %3486
  store i32 %3489, ptr %3487, align 4
  %3490 = load i32, ptr %18, align 4
  %3491 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3492 = load i32, ptr %3491, align 4
  %3493 = sub i32 %3492, %3490
  store i32 %3493, ptr %3491, align 4
  %3494 = load ptr, ptr %12, align 8
  %3495 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3494, i32 0, i32 10
  %3496 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3495, i32 0, i32 4
  %3497 = load i32, ptr %26, align 4
  %3498 = zext i32 %3497 to i64
  %3499 = getelementptr inbounds [256 x i16], ptr %3496, i64 0, i64 %3498
  %3500 = load i16, ptr %3499, align 2
  %3501 = zext i16 %3500 to i32
  %3502 = ashr i32 %3501, 5
  %3503 = load ptr, ptr %12, align 8
  %3504 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3503, i32 0, i32 10
  %3505 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3504, i32 0, i32 4
  %3506 = load i32, ptr %26, align 4
  %3507 = zext i32 %3506 to i64
  %3508 = getelementptr inbounds [256 x i16], ptr %3505, i64 0, i64 %3507
  %3509 = load i16, ptr %3508, align 2
  %3510 = zext i16 %3509 to i32
  %3511 = sub nsw i32 %3510, %3502
  %3512 = trunc i32 %3511 to i16
  store i16 %3512, ptr %3508, align 2
  br label %3513

3513:                                             ; preds = %3485
  %3514 = load i32, ptr %26, align 4
  %3515 = shl i32 %3514, 1
  %3516 = add i32 %3515, 1
  store i32 %3516, ptr %26, align 4
  br label %3517

3517:                                             ; preds = %3513, %3481
  br label %3518

3518:                                             ; preds = %3517
  br label %3519

3519:                                             ; preds = %3518, %129
  br label %3520

3520:                                             ; preds = %3519
  br label %3521

3521:                                             ; preds = %3520
  %3522 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3523 = load i32, ptr %3522, align 4
  %3524 = icmp ult i32 %3523, 16777216
  br i1 %3524, label %3525, label %3550

3525:                                             ; preds = %3521
  %3526 = load i64, ptr %17, align 8
  %3527 = load i64, ptr %11, align 8
  %3528 = icmp eq i64 %3526, %3527
  %3529 = zext i1 %3528 to i32
  %3530 = sext i32 %3529 to i64
  %3531 = icmp ne i64 %3530, 0
  br i1 %3531, label %3532, label %3535

3532:                                             ; preds = %3525
  %3533 = load ptr, ptr %12, align 8
  %3534 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3533, i32 0, i32 22
  store i32 32, ptr %3534, align 8
  br label %8056

3535:                                             ; preds = %3525
  %3536 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3537 = load i32, ptr %3536, align 4
  %3538 = shl i32 %3537, 8
  store i32 %3538, ptr %3536, align 4
  %3539 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3540 = load i32, ptr %3539, align 4
  %3541 = shl i32 %3540, 8
  %3542 = load ptr, ptr %9, align 8
  %3543 = load i64, ptr %17, align 8
  %3544 = add i64 %3543, 1
  store i64 %3544, ptr %17, align 8
  %3545 = getelementptr inbounds i8, ptr %3542, i64 %3543
  %3546 = load i8, ptr %3545, align 1
  %3547 = zext i8 %3546 to i32
  %3548 = or i32 %3541, %3547
  %3549 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3548, ptr %3549, align 4
  br label %3550

3550:                                             ; preds = %3535, %3521
  br label %3551

3551:                                             ; preds = %3550
  %3552 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3553 = load i32, ptr %3552, align 4
  %3554 = lshr i32 %3553, 11
  %3555 = load ptr, ptr %12, align 8
  %3556 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3555, i32 0, i32 10
  %3557 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3556, i32 0, i32 4
  %3558 = load i32, ptr %26, align 4
  %3559 = zext i32 %3558 to i64
  %3560 = getelementptr inbounds [256 x i16], ptr %3557, i64 0, i64 %3559
  %3561 = load i16, ptr %3560, align 2
  %3562 = zext i16 %3561 to i32
  %3563 = mul i32 %3554, %3562
  store i32 %3563, ptr %18, align 4
  %3564 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3565 = load i32, ptr %3564, align 4
  %3566 = load i32, ptr %18, align 4
  %3567 = icmp ult i32 %3565, %3566
  br i1 %3567, label %3568, label %3595

3568:                                             ; preds = %3551
  br label %3569

3569:                                             ; preds = %3568
  %3570 = load i32, ptr %18, align 4
  %3571 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3570, ptr %3571, align 4
  %3572 = load ptr, ptr %12, align 8
  %3573 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3572, i32 0, i32 10
  %3574 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3573, i32 0, i32 4
  %3575 = load i32, ptr %26, align 4
  %3576 = zext i32 %3575 to i64
  %3577 = getelementptr inbounds [256 x i16], ptr %3574, i64 0, i64 %3576
  %3578 = load i16, ptr %3577, align 2
  %3579 = zext i16 %3578 to i32
  %3580 = sub i32 2048, %3579
  %3581 = lshr i32 %3580, 5
  %3582 = load ptr, ptr %12, align 8
  %3583 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3582, i32 0, i32 10
  %3584 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3583, i32 0, i32 4
  %3585 = load i32, ptr %26, align 4
  %3586 = zext i32 %3585 to i64
  %3587 = getelementptr inbounds [256 x i16], ptr %3584, i64 0, i64 %3586
  %3588 = load i16, ptr %3587, align 2
  %3589 = zext i16 %3588 to i32
  %3590 = add i32 %3589, %3581
  %3591 = trunc i32 %3590 to i16
  store i16 %3591, ptr %3587, align 2
  br label %3592

3592:                                             ; preds = %3569
  %3593 = load i32, ptr %26, align 4
  %3594 = shl i32 %3593, 1
  store i32 %3594, ptr %26, align 4
  br label %3628

3595:                                             ; preds = %3551
  br label %3596

3596:                                             ; preds = %3595
  %3597 = load i32, ptr %18, align 4
  %3598 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3599 = load i32, ptr %3598, align 4
  %3600 = sub i32 %3599, %3597
  store i32 %3600, ptr %3598, align 4
  %3601 = load i32, ptr %18, align 4
  %3602 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3603 = load i32, ptr %3602, align 4
  %3604 = sub i32 %3603, %3601
  store i32 %3604, ptr %3602, align 4
  %3605 = load ptr, ptr %12, align 8
  %3606 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3605, i32 0, i32 10
  %3607 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3606, i32 0, i32 4
  %3608 = load i32, ptr %26, align 4
  %3609 = zext i32 %3608 to i64
  %3610 = getelementptr inbounds [256 x i16], ptr %3607, i64 0, i64 %3609
  %3611 = load i16, ptr %3610, align 2
  %3612 = zext i16 %3611 to i32
  %3613 = ashr i32 %3612, 5
  %3614 = load ptr, ptr %12, align 8
  %3615 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3614, i32 0, i32 10
  %3616 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3615, i32 0, i32 4
  %3617 = load i32, ptr %26, align 4
  %3618 = zext i32 %3617 to i64
  %3619 = getelementptr inbounds [256 x i16], ptr %3616, i64 0, i64 %3618
  %3620 = load i16, ptr %3619, align 2
  %3621 = zext i16 %3620 to i32
  %3622 = sub nsw i32 %3621, %3613
  %3623 = trunc i32 %3622 to i16
  store i16 %3623, ptr %3619, align 2
  br label %3624

3624:                                             ; preds = %3596
  %3625 = load i32, ptr %26, align 4
  %3626 = shl i32 %3625, 1
  %3627 = add i32 %3626, 1
  store i32 %3627, ptr %26, align 4
  br label %3628

3628:                                             ; preds = %3624, %3592
  br label %3629

3629:                                             ; preds = %3628
  br label %3630

3630:                                             ; preds = %3629, %129
  br label %3631

3631:                                             ; preds = %3630
  br label %3632

3632:                                             ; preds = %3631
  %3633 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3634 = load i32, ptr %3633, align 4
  %3635 = icmp ult i32 %3634, 16777216
  br i1 %3635, label %3636, label %3661

3636:                                             ; preds = %3632
  %3637 = load i64, ptr %17, align 8
  %3638 = load i64, ptr %11, align 8
  %3639 = icmp eq i64 %3637, %3638
  %3640 = zext i1 %3639 to i32
  %3641 = sext i32 %3640 to i64
  %3642 = icmp ne i64 %3641, 0
  br i1 %3642, label %3643, label %3646

3643:                                             ; preds = %3636
  %3644 = load ptr, ptr %12, align 8
  %3645 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3644, i32 0, i32 22
  store i32 33, ptr %3645, align 8
  br label %8056

3646:                                             ; preds = %3636
  %3647 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3648 = load i32, ptr %3647, align 4
  %3649 = shl i32 %3648, 8
  store i32 %3649, ptr %3647, align 4
  %3650 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3651 = load i32, ptr %3650, align 4
  %3652 = shl i32 %3651, 8
  %3653 = load ptr, ptr %9, align 8
  %3654 = load i64, ptr %17, align 8
  %3655 = add i64 %3654, 1
  store i64 %3655, ptr %17, align 8
  %3656 = getelementptr inbounds i8, ptr %3653, i64 %3654
  %3657 = load i8, ptr %3656, align 1
  %3658 = zext i8 %3657 to i32
  %3659 = or i32 %3652, %3658
  %3660 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3659, ptr %3660, align 4
  br label %3661

3661:                                             ; preds = %3646, %3632
  br label %3662

3662:                                             ; preds = %3661
  %3663 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3664 = load i32, ptr %3663, align 4
  %3665 = lshr i32 %3664, 11
  %3666 = load ptr, ptr %12, align 8
  %3667 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3666, i32 0, i32 10
  %3668 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3667, i32 0, i32 4
  %3669 = load i32, ptr %26, align 4
  %3670 = zext i32 %3669 to i64
  %3671 = getelementptr inbounds [256 x i16], ptr %3668, i64 0, i64 %3670
  %3672 = load i16, ptr %3671, align 2
  %3673 = zext i16 %3672 to i32
  %3674 = mul i32 %3665, %3673
  store i32 %3674, ptr %18, align 4
  %3675 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3676 = load i32, ptr %3675, align 4
  %3677 = load i32, ptr %18, align 4
  %3678 = icmp ult i32 %3676, %3677
  br i1 %3678, label %3679, label %3706

3679:                                             ; preds = %3662
  br label %3680

3680:                                             ; preds = %3679
  %3681 = load i32, ptr %18, align 4
  %3682 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3681, ptr %3682, align 4
  %3683 = load ptr, ptr %12, align 8
  %3684 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3683, i32 0, i32 10
  %3685 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3684, i32 0, i32 4
  %3686 = load i32, ptr %26, align 4
  %3687 = zext i32 %3686 to i64
  %3688 = getelementptr inbounds [256 x i16], ptr %3685, i64 0, i64 %3687
  %3689 = load i16, ptr %3688, align 2
  %3690 = zext i16 %3689 to i32
  %3691 = sub i32 2048, %3690
  %3692 = lshr i32 %3691, 5
  %3693 = load ptr, ptr %12, align 8
  %3694 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3693, i32 0, i32 10
  %3695 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3694, i32 0, i32 4
  %3696 = load i32, ptr %26, align 4
  %3697 = zext i32 %3696 to i64
  %3698 = getelementptr inbounds [256 x i16], ptr %3695, i64 0, i64 %3697
  %3699 = load i16, ptr %3698, align 2
  %3700 = zext i16 %3699 to i32
  %3701 = add i32 %3700, %3692
  %3702 = trunc i32 %3701 to i16
  store i16 %3702, ptr %3698, align 2
  br label %3703

3703:                                             ; preds = %3680
  %3704 = load i32, ptr %26, align 4
  %3705 = shl i32 %3704, 1
  store i32 %3705, ptr %26, align 4
  br label %3739

3706:                                             ; preds = %3662
  br label %3707

3707:                                             ; preds = %3706
  %3708 = load i32, ptr %18, align 4
  %3709 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3710 = load i32, ptr %3709, align 4
  %3711 = sub i32 %3710, %3708
  store i32 %3711, ptr %3709, align 4
  %3712 = load i32, ptr %18, align 4
  %3713 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3714 = load i32, ptr %3713, align 4
  %3715 = sub i32 %3714, %3712
  store i32 %3715, ptr %3713, align 4
  %3716 = load ptr, ptr %12, align 8
  %3717 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3716, i32 0, i32 10
  %3718 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3717, i32 0, i32 4
  %3719 = load i32, ptr %26, align 4
  %3720 = zext i32 %3719 to i64
  %3721 = getelementptr inbounds [256 x i16], ptr %3718, i64 0, i64 %3720
  %3722 = load i16, ptr %3721, align 2
  %3723 = zext i16 %3722 to i32
  %3724 = ashr i32 %3723, 5
  %3725 = load ptr, ptr %12, align 8
  %3726 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3725, i32 0, i32 10
  %3727 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3726, i32 0, i32 4
  %3728 = load i32, ptr %26, align 4
  %3729 = zext i32 %3728 to i64
  %3730 = getelementptr inbounds [256 x i16], ptr %3727, i64 0, i64 %3729
  %3731 = load i16, ptr %3730, align 2
  %3732 = zext i16 %3731 to i32
  %3733 = sub nsw i32 %3732, %3724
  %3734 = trunc i32 %3733 to i16
  store i16 %3734, ptr %3730, align 2
  br label %3735

3735:                                             ; preds = %3707
  %3736 = load i32, ptr %26, align 4
  %3737 = shl i32 %3736, 1
  %3738 = add i32 %3737, 1
  store i32 %3738, ptr %26, align 4
  br label %3739

3739:                                             ; preds = %3735, %3703
  br label %3740

3740:                                             ; preds = %3739
  br label %3741

3741:                                             ; preds = %3740, %129
  br label %3742

3742:                                             ; preds = %3741
  br label %3743

3743:                                             ; preds = %3742
  %3744 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3745 = load i32, ptr %3744, align 4
  %3746 = icmp ult i32 %3745, 16777216
  br i1 %3746, label %3747, label %3772

3747:                                             ; preds = %3743
  %3748 = load i64, ptr %17, align 8
  %3749 = load i64, ptr %11, align 8
  %3750 = icmp eq i64 %3748, %3749
  %3751 = zext i1 %3750 to i32
  %3752 = sext i32 %3751 to i64
  %3753 = icmp ne i64 %3752, 0
  br i1 %3753, label %3754, label %3757

3754:                                             ; preds = %3747
  %3755 = load ptr, ptr %12, align 8
  %3756 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3755, i32 0, i32 22
  store i32 34, ptr %3756, align 8
  br label %8056

3757:                                             ; preds = %3747
  %3758 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3759 = load i32, ptr %3758, align 4
  %3760 = shl i32 %3759, 8
  store i32 %3760, ptr %3758, align 4
  %3761 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3762 = load i32, ptr %3761, align 4
  %3763 = shl i32 %3762, 8
  %3764 = load ptr, ptr %9, align 8
  %3765 = load i64, ptr %17, align 8
  %3766 = add i64 %3765, 1
  store i64 %3766, ptr %17, align 8
  %3767 = getelementptr inbounds i8, ptr %3764, i64 %3765
  %3768 = load i8, ptr %3767, align 1
  %3769 = zext i8 %3768 to i32
  %3770 = or i32 %3763, %3769
  %3771 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3770, ptr %3771, align 4
  br label %3772

3772:                                             ; preds = %3757, %3743
  br label %3773

3773:                                             ; preds = %3772
  %3774 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3775 = load i32, ptr %3774, align 4
  %3776 = lshr i32 %3775, 11
  %3777 = load ptr, ptr %12, align 8
  %3778 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3777, i32 0, i32 10
  %3779 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3778, i32 0, i32 4
  %3780 = load i32, ptr %26, align 4
  %3781 = zext i32 %3780 to i64
  %3782 = getelementptr inbounds [256 x i16], ptr %3779, i64 0, i64 %3781
  %3783 = load i16, ptr %3782, align 2
  %3784 = zext i16 %3783 to i32
  %3785 = mul i32 %3776, %3784
  store i32 %3785, ptr %18, align 4
  %3786 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3787 = load i32, ptr %3786, align 4
  %3788 = load i32, ptr %18, align 4
  %3789 = icmp ult i32 %3787, %3788
  br i1 %3789, label %3790, label %3817

3790:                                             ; preds = %3773
  br label %3791

3791:                                             ; preds = %3790
  %3792 = load i32, ptr %18, align 4
  %3793 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3792, ptr %3793, align 4
  %3794 = load ptr, ptr %12, align 8
  %3795 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3794, i32 0, i32 10
  %3796 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3795, i32 0, i32 4
  %3797 = load i32, ptr %26, align 4
  %3798 = zext i32 %3797 to i64
  %3799 = getelementptr inbounds [256 x i16], ptr %3796, i64 0, i64 %3798
  %3800 = load i16, ptr %3799, align 2
  %3801 = zext i16 %3800 to i32
  %3802 = sub i32 2048, %3801
  %3803 = lshr i32 %3802, 5
  %3804 = load ptr, ptr %12, align 8
  %3805 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3804, i32 0, i32 10
  %3806 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3805, i32 0, i32 4
  %3807 = load i32, ptr %26, align 4
  %3808 = zext i32 %3807 to i64
  %3809 = getelementptr inbounds [256 x i16], ptr %3806, i64 0, i64 %3808
  %3810 = load i16, ptr %3809, align 2
  %3811 = zext i16 %3810 to i32
  %3812 = add i32 %3811, %3803
  %3813 = trunc i32 %3812 to i16
  store i16 %3813, ptr %3809, align 2
  br label %3814

3814:                                             ; preds = %3791
  %3815 = load i32, ptr %26, align 4
  %3816 = shl i32 %3815, 1
  store i32 %3816, ptr %26, align 4
  br label %3850

3817:                                             ; preds = %3773
  br label %3818

3818:                                             ; preds = %3817
  %3819 = load i32, ptr %18, align 4
  %3820 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3821 = load i32, ptr %3820, align 4
  %3822 = sub i32 %3821, %3819
  store i32 %3822, ptr %3820, align 4
  %3823 = load i32, ptr %18, align 4
  %3824 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3825 = load i32, ptr %3824, align 4
  %3826 = sub i32 %3825, %3823
  store i32 %3826, ptr %3824, align 4
  %3827 = load ptr, ptr %12, align 8
  %3828 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3827, i32 0, i32 10
  %3829 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3828, i32 0, i32 4
  %3830 = load i32, ptr %26, align 4
  %3831 = zext i32 %3830 to i64
  %3832 = getelementptr inbounds [256 x i16], ptr %3829, i64 0, i64 %3831
  %3833 = load i16, ptr %3832, align 2
  %3834 = zext i16 %3833 to i32
  %3835 = ashr i32 %3834, 5
  %3836 = load ptr, ptr %12, align 8
  %3837 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3836, i32 0, i32 10
  %3838 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3837, i32 0, i32 4
  %3839 = load i32, ptr %26, align 4
  %3840 = zext i32 %3839 to i64
  %3841 = getelementptr inbounds [256 x i16], ptr %3838, i64 0, i64 %3840
  %3842 = load i16, ptr %3841, align 2
  %3843 = zext i16 %3842 to i32
  %3844 = sub nsw i32 %3843, %3835
  %3845 = trunc i32 %3844 to i16
  store i16 %3845, ptr %3841, align 2
  br label %3846

3846:                                             ; preds = %3818
  %3847 = load i32, ptr %26, align 4
  %3848 = shl i32 %3847, 1
  %3849 = add i32 %3848, 1
  store i32 %3849, ptr %26, align 4
  br label %3850

3850:                                             ; preds = %3846, %3814
  br label %3851

3851:                                             ; preds = %3850
  br label %3852

3852:                                             ; preds = %3851, %129
  br label %3853

3853:                                             ; preds = %3852
  br label %3854

3854:                                             ; preds = %3853
  %3855 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3856 = load i32, ptr %3855, align 4
  %3857 = icmp ult i32 %3856, 16777216
  br i1 %3857, label %3858, label %3883

3858:                                             ; preds = %3854
  %3859 = load i64, ptr %17, align 8
  %3860 = load i64, ptr %11, align 8
  %3861 = icmp eq i64 %3859, %3860
  %3862 = zext i1 %3861 to i32
  %3863 = sext i32 %3862 to i64
  %3864 = icmp ne i64 %3863, 0
  br i1 %3864, label %3865, label %3868

3865:                                             ; preds = %3858
  %3866 = load ptr, ptr %12, align 8
  %3867 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3866, i32 0, i32 22
  store i32 35, ptr %3867, align 8
  br label %8056

3868:                                             ; preds = %3858
  %3869 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3870 = load i32, ptr %3869, align 4
  %3871 = shl i32 %3870, 8
  store i32 %3871, ptr %3869, align 4
  %3872 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3873 = load i32, ptr %3872, align 4
  %3874 = shl i32 %3873, 8
  %3875 = load ptr, ptr %9, align 8
  %3876 = load i64, ptr %17, align 8
  %3877 = add i64 %3876, 1
  store i64 %3877, ptr %17, align 8
  %3878 = getelementptr inbounds i8, ptr %3875, i64 %3876
  %3879 = load i8, ptr %3878, align 1
  %3880 = zext i8 %3879 to i32
  %3881 = or i32 %3874, %3880
  %3882 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %3881, ptr %3882, align 4
  br label %3883

3883:                                             ; preds = %3868, %3854
  br label %3884

3884:                                             ; preds = %3883
  %3885 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3886 = load i32, ptr %3885, align 4
  %3887 = lshr i32 %3886, 11
  %3888 = load ptr, ptr %12, align 8
  %3889 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3888, i32 0, i32 10
  %3890 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3889, i32 0, i32 4
  %3891 = load i32, ptr %26, align 4
  %3892 = zext i32 %3891 to i64
  %3893 = getelementptr inbounds [256 x i16], ptr %3890, i64 0, i64 %3892
  %3894 = load i16, ptr %3893, align 2
  %3895 = zext i16 %3894 to i32
  %3896 = mul i32 %3887, %3895
  store i32 %3896, ptr %18, align 4
  %3897 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3898 = load i32, ptr %3897, align 4
  %3899 = load i32, ptr %18, align 4
  %3900 = icmp ult i32 %3898, %3899
  br i1 %3900, label %3901, label %3928

3901:                                             ; preds = %3884
  br label %3902

3902:                                             ; preds = %3901
  %3903 = load i32, ptr %18, align 4
  %3904 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %3903, ptr %3904, align 4
  %3905 = load ptr, ptr %12, align 8
  %3906 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3905, i32 0, i32 10
  %3907 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3906, i32 0, i32 4
  %3908 = load i32, ptr %26, align 4
  %3909 = zext i32 %3908 to i64
  %3910 = getelementptr inbounds [256 x i16], ptr %3907, i64 0, i64 %3909
  %3911 = load i16, ptr %3910, align 2
  %3912 = zext i16 %3911 to i32
  %3913 = sub i32 2048, %3912
  %3914 = lshr i32 %3913, 5
  %3915 = load ptr, ptr %12, align 8
  %3916 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3915, i32 0, i32 10
  %3917 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3916, i32 0, i32 4
  %3918 = load i32, ptr %26, align 4
  %3919 = zext i32 %3918 to i64
  %3920 = getelementptr inbounds [256 x i16], ptr %3917, i64 0, i64 %3919
  %3921 = load i16, ptr %3920, align 2
  %3922 = zext i16 %3921 to i32
  %3923 = add i32 %3922, %3914
  %3924 = trunc i32 %3923 to i16
  store i16 %3924, ptr %3920, align 2
  br label %3925

3925:                                             ; preds = %3902
  %3926 = load i32, ptr %26, align 4
  %3927 = shl i32 %3926, 1
  store i32 %3927, ptr %26, align 4
  br label %3961

3928:                                             ; preds = %3884
  br label %3929

3929:                                             ; preds = %3928
  %3930 = load i32, ptr %18, align 4
  %3931 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3932 = load i32, ptr %3931, align 4
  %3933 = sub i32 %3932, %3930
  store i32 %3933, ptr %3931, align 4
  %3934 = load i32, ptr %18, align 4
  %3935 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %3936 = load i32, ptr %3935, align 4
  %3937 = sub i32 %3936, %3934
  store i32 %3937, ptr %3935, align 4
  %3938 = load ptr, ptr %12, align 8
  %3939 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3938, i32 0, i32 10
  %3940 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3939, i32 0, i32 4
  %3941 = load i32, ptr %26, align 4
  %3942 = zext i32 %3941 to i64
  %3943 = getelementptr inbounds [256 x i16], ptr %3940, i64 0, i64 %3942
  %3944 = load i16, ptr %3943, align 2
  %3945 = zext i16 %3944 to i32
  %3946 = ashr i32 %3945, 5
  %3947 = load ptr, ptr %12, align 8
  %3948 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3947, i32 0, i32 10
  %3949 = getelementptr inbounds %struct.lzma_length_decoder, ptr %3948, i32 0, i32 4
  %3950 = load i32, ptr %26, align 4
  %3951 = zext i32 %3950 to i64
  %3952 = getelementptr inbounds [256 x i16], ptr %3949, i64 0, i64 %3951
  %3953 = load i16, ptr %3952, align 2
  %3954 = zext i16 %3953 to i32
  %3955 = sub nsw i32 %3954, %3946
  %3956 = trunc i32 %3955 to i16
  store i16 %3956, ptr %3952, align 2
  br label %3957

3957:                                             ; preds = %3929
  %3958 = load i32, ptr %26, align 4
  %3959 = shl i32 %3958, 1
  %3960 = add i32 %3959, 1
  store i32 %3960, ptr %26, align 4
  br label %3961

3961:                                             ; preds = %3957, %3925
  br label %3962

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %26, align 4
  %3964 = sub i32 %3963, 256
  %3965 = add i32 %3964, 2
  %3966 = add i32 %3965, 8
  %3967 = add i32 %3966, 8
  store i32 %3967, ptr %29, align 4
  br label %3968

3968:                                             ; preds = %3962, %3046
  br label %3969

3969:                                             ; preds = %3968, %2577
  br label %3970

3970:                                             ; preds = %3969
  %3971 = load ptr, ptr %12, align 8
  %3972 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3971, i32 0, i32 7
  %3973 = load i32, ptr %29, align 4
  %3974 = icmp ult i32 %3973, 6
  br i1 %3974, label %3975, label %3978

3975:                                             ; preds = %3970
  %3976 = load i32, ptr %29, align 4
  %3977 = sub i32 %3976, 2
  br label %3979

3978:                                             ; preds = %3970
  br label %3979

3979:                                             ; preds = %3978, %3975
  %3980 = phi i32 [ %3977, %3975 ], [ 3, %3978 ]
  %3981 = zext i32 %3980 to i64
  %3982 = getelementptr inbounds [4 x [64 x i16]], ptr %3972, i64 0, i64 %3981
  %3983 = getelementptr inbounds [64 x i16], ptr %3982, i64 0, i64 0
  store ptr %3983, ptr %25, align 8
  store i32 1, ptr %26, align 4
  br label %3984

3984:                                             ; preds = %3979, %129
  br label %3985

3985:                                             ; preds = %3984
  br label %3986

3986:                                             ; preds = %3985
  %3987 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %3988 = load i32, ptr %3987, align 4
  %3989 = icmp ult i32 %3988, 16777216
  br i1 %3989, label %3990, label %4015

3990:                                             ; preds = %3986
  %3991 = load i64, ptr %17, align 8
  %3992 = load i64, ptr %11, align 8
  %3993 = icmp eq i64 %3991, %3992
  %3994 = zext i1 %3993 to i32
  %3995 = sext i32 %3994 to i64
  %3996 = icmp ne i64 %3995, 0
  br i1 %3996, label %3997, label %4000

3997:                                             ; preds = %3990
  %3998 = load ptr, ptr %12, align 8
  %3999 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %3998, i32 0, i32 22
  store i32 36, ptr %3999, align 8
  br label %8056

4000:                                             ; preds = %3990
  %4001 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4002 = load i32, ptr %4001, align 4
  %4003 = shl i32 %4002, 8
  store i32 %4003, ptr %4001, align 4
  %4004 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4005 = load i32, ptr %4004, align 4
  %4006 = shl i32 %4005, 8
  %4007 = load ptr, ptr %9, align 8
  %4008 = load i64, ptr %17, align 8
  %4009 = add i64 %4008, 1
  store i64 %4009, ptr %17, align 8
  %4010 = getelementptr inbounds i8, ptr %4007, i64 %4008
  %4011 = load i8, ptr %4010, align 1
  %4012 = zext i8 %4011 to i32
  %4013 = or i32 %4006, %4012
  %4014 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4013, ptr %4014, align 4
  br label %4015

4015:                                             ; preds = %4000, %3986
  br label %4016

4016:                                             ; preds = %4015
  %4017 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4018 = load i32, ptr %4017, align 4
  %4019 = lshr i32 %4018, 11
  %4020 = load ptr, ptr %25, align 8
  %4021 = load i32, ptr %26, align 4
  %4022 = zext i32 %4021 to i64
  %4023 = getelementptr inbounds i16, ptr %4020, i64 %4022
  %4024 = load i16, ptr %4023, align 2
  %4025 = zext i16 %4024 to i32
  %4026 = mul i32 %4019, %4025
  store i32 %4026, ptr %18, align 4
  %4027 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4028 = load i32, ptr %4027, align 4
  %4029 = load i32, ptr %18, align 4
  %4030 = icmp ult i32 %4028, %4029
  br i1 %4030, label %4031, label %4054

4031:                                             ; preds = %4016
  br label %4032

4032:                                             ; preds = %4031
  %4033 = load i32, ptr %18, align 4
  %4034 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4033, ptr %4034, align 4
  %4035 = load ptr, ptr %25, align 8
  %4036 = load i32, ptr %26, align 4
  %4037 = zext i32 %4036 to i64
  %4038 = getelementptr inbounds i16, ptr %4035, i64 %4037
  %4039 = load i16, ptr %4038, align 2
  %4040 = zext i16 %4039 to i32
  %4041 = sub i32 2048, %4040
  %4042 = lshr i32 %4041, 5
  %4043 = load ptr, ptr %25, align 8
  %4044 = load i32, ptr %26, align 4
  %4045 = zext i32 %4044 to i64
  %4046 = getelementptr inbounds i16, ptr %4043, i64 %4045
  %4047 = load i16, ptr %4046, align 2
  %4048 = zext i16 %4047 to i32
  %4049 = add i32 %4048, %4042
  %4050 = trunc i32 %4049 to i16
  store i16 %4050, ptr %4046, align 2
  br label %4051

4051:                                             ; preds = %4032
  %4052 = load i32, ptr %26, align 4
  %4053 = shl i32 %4052, 1
  store i32 %4053, ptr %26, align 4
  br label %4083

4054:                                             ; preds = %4016
  br label %4055

4055:                                             ; preds = %4054
  %4056 = load i32, ptr %18, align 4
  %4057 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4058 = load i32, ptr %4057, align 4
  %4059 = sub i32 %4058, %4056
  store i32 %4059, ptr %4057, align 4
  %4060 = load i32, ptr %18, align 4
  %4061 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4062 = load i32, ptr %4061, align 4
  %4063 = sub i32 %4062, %4060
  store i32 %4063, ptr %4061, align 4
  %4064 = load ptr, ptr %25, align 8
  %4065 = load i32, ptr %26, align 4
  %4066 = zext i32 %4065 to i64
  %4067 = getelementptr inbounds i16, ptr %4064, i64 %4066
  %4068 = load i16, ptr %4067, align 2
  %4069 = zext i16 %4068 to i32
  %4070 = ashr i32 %4069, 5
  %4071 = load ptr, ptr %25, align 8
  %4072 = load i32, ptr %26, align 4
  %4073 = zext i32 %4072 to i64
  %4074 = getelementptr inbounds i16, ptr %4071, i64 %4073
  %4075 = load i16, ptr %4074, align 2
  %4076 = zext i16 %4075 to i32
  %4077 = sub nsw i32 %4076, %4070
  %4078 = trunc i32 %4077 to i16
  store i16 %4078, ptr %4074, align 2
  br label %4079

4079:                                             ; preds = %4055
  %4080 = load i32, ptr %26, align 4
  %4081 = shl i32 %4080, 1
  %4082 = add i32 %4081, 1
  store i32 %4082, ptr %26, align 4
  br label %4083

4083:                                             ; preds = %4079, %4051
  br label %4084

4084:                                             ; preds = %4083
  br label %4085

4085:                                             ; preds = %4084, %129
  br label %4086

4086:                                             ; preds = %4085
  br label %4087

4087:                                             ; preds = %4086
  %4088 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4089 = load i32, ptr %4088, align 4
  %4090 = icmp ult i32 %4089, 16777216
  br i1 %4090, label %4091, label %4116

4091:                                             ; preds = %4087
  %4092 = load i64, ptr %17, align 8
  %4093 = load i64, ptr %11, align 8
  %4094 = icmp eq i64 %4092, %4093
  %4095 = zext i1 %4094 to i32
  %4096 = sext i32 %4095 to i64
  %4097 = icmp ne i64 %4096, 0
  br i1 %4097, label %4098, label %4101

4098:                                             ; preds = %4091
  %4099 = load ptr, ptr %12, align 8
  %4100 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4099, i32 0, i32 22
  store i32 37, ptr %4100, align 8
  br label %8056

4101:                                             ; preds = %4091
  %4102 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4103 = load i32, ptr %4102, align 4
  %4104 = shl i32 %4103, 8
  store i32 %4104, ptr %4102, align 4
  %4105 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4106 = load i32, ptr %4105, align 4
  %4107 = shl i32 %4106, 8
  %4108 = load ptr, ptr %9, align 8
  %4109 = load i64, ptr %17, align 8
  %4110 = add i64 %4109, 1
  store i64 %4110, ptr %17, align 8
  %4111 = getelementptr inbounds i8, ptr %4108, i64 %4109
  %4112 = load i8, ptr %4111, align 1
  %4113 = zext i8 %4112 to i32
  %4114 = or i32 %4107, %4113
  %4115 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4114, ptr %4115, align 4
  br label %4116

4116:                                             ; preds = %4101, %4087
  br label %4117

4117:                                             ; preds = %4116
  %4118 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4119 = load i32, ptr %4118, align 4
  %4120 = lshr i32 %4119, 11
  %4121 = load ptr, ptr %25, align 8
  %4122 = load i32, ptr %26, align 4
  %4123 = zext i32 %4122 to i64
  %4124 = getelementptr inbounds i16, ptr %4121, i64 %4123
  %4125 = load i16, ptr %4124, align 2
  %4126 = zext i16 %4125 to i32
  %4127 = mul i32 %4120, %4126
  store i32 %4127, ptr %18, align 4
  %4128 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4129 = load i32, ptr %4128, align 4
  %4130 = load i32, ptr %18, align 4
  %4131 = icmp ult i32 %4129, %4130
  br i1 %4131, label %4132, label %4155

4132:                                             ; preds = %4117
  br label %4133

4133:                                             ; preds = %4132
  %4134 = load i32, ptr %18, align 4
  %4135 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4134, ptr %4135, align 4
  %4136 = load ptr, ptr %25, align 8
  %4137 = load i32, ptr %26, align 4
  %4138 = zext i32 %4137 to i64
  %4139 = getelementptr inbounds i16, ptr %4136, i64 %4138
  %4140 = load i16, ptr %4139, align 2
  %4141 = zext i16 %4140 to i32
  %4142 = sub i32 2048, %4141
  %4143 = lshr i32 %4142, 5
  %4144 = load ptr, ptr %25, align 8
  %4145 = load i32, ptr %26, align 4
  %4146 = zext i32 %4145 to i64
  %4147 = getelementptr inbounds i16, ptr %4144, i64 %4146
  %4148 = load i16, ptr %4147, align 2
  %4149 = zext i16 %4148 to i32
  %4150 = add i32 %4149, %4143
  %4151 = trunc i32 %4150 to i16
  store i16 %4151, ptr %4147, align 2
  br label %4152

4152:                                             ; preds = %4133
  %4153 = load i32, ptr %26, align 4
  %4154 = shl i32 %4153, 1
  store i32 %4154, ptr %26, align 4
  br label %4184

4155:                                             ; preds = %4117
  br label %4156

4156:                                             ; preds = %4155
  %4157 = load i32, ptr %18, align 4
  %4158 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4159 = load i32, ptr %4158, align 4
  %4160 = sub i32 %4159, %4157
  store i32 %4160, ptr %4158, align 4
  %4161 = load i32, ptr %18, align 4
  %4162 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4163 = load i32, ptr %4162, align 4
  %4164 = sub i32 %4163, %4161
  store i32 %4164, ptr %4162, align 4
  %4165 = load ptr, ptr %25, align 8
  %4166 = load i32, ptr %26, align 4
  %4167 = zext i32 %4166 to i64
  %4168 = getelementptr inbounds i16, ptr %4165, i64 %4167
  %4169 = load i16, ptr %4168, align 2
  %4170 = zext i16 %4169 to i32
  %4171 = ashr i32 %4170, 5
  %4172 = load ptr, ptr %25, align 8
  %4173 = load i32, ptr %26, align 4
  %4174 = zext i32 %4173 to i64
  %4175 = getelementptr inbounds i16, ptr %4172, i64 %4174
  %4176 = load i16, ptr %4175, align 2
  %4177 = zext i16 %4176 to i32
  %4178 = sub nsw i32 %4177, %4171
  %4179 = trunc i32 %4178 to i16
  store i16 %4179, ptr %4175, align 2
  br label %4180

4180:                                             ; preds = %4156
  %4181 = load i32, ptr %26, align 4
  %4182 = shl i32 %4181, 1
  %4183 = add i32 %4182, 1
  store i32 %4183, ptr %26, align 4
  br label %4184

4184:                                             ; preds = %4180, %4152
  br label %4185

4185:                                             ; preds = %4184
  br label %4186

4186:                                             ; preds = %4185, %129
  br label %4187

4187:                                             ; preds = %4186
  br label %4188

4188:                                             ; preds = %4187
  %4189 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4190 = load i32, ptr %4189, align 4
  %4191 = icmp ult i32 %4190, 16777216
  br i1 %4191, label %4192, label %4217

4192:                                             ; preds = %4188
  %4193 = load i64, ptr %17, align 8
  %4194 = load i64, ptr %11, align 8
  %4195 = icmp eq i64 %4193, %4194
  %4196 = zext i1 %4195 to i32
  %4197 = sext i32 %4196 to i64
  %4198 = icmp ne i64 %4197, 0
  br i1 %4198, label %4199, label %4202

4199:                                             ; preds = %4192
  %4200 = load ptr, ptr %12, align 8
  %4201 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4200, i32 0, i32 22
  store i32 38, ptr %4201, align 8
  br label %8056

4202:                                             ; preds = %4192
  %4203 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4204 = load i32, ptr %4203, align 4
  %4205 = shl i32 %4204, 8
  store i32 %4205, ptr %4203, align 4
  %4206 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4207 = load i32, ptr %4206, align 4
  %4208 = shl i32 %4207, 8
  %4209 = load ptr, ptr %9, align 8
  %4210 = load i64, ptr %17, align 8
  %4211 = add i64 %4210, 1
  store i64 %4211, ptr %17, align 8
  %4212 = getelementptr inbounds i8, ptr %4209, i64 %4210
  %4213 = load i8, ptr %4212, align 1
  %4214 = zext i8 %4213 to i32
  %4215 = or i32 %4208, %4214
  %4216 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4215, ptr %4216, align 4
  br label %4217

4217:                                             ; preds = %4202, %4188
  br label %4218

4218:                                             ; preds = %4217
  %4219 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4220 = load i32, ptr %4219, align 4
  %4221 = lshr i32 %4220, 11
  %4222 = load ptr, ptr %25, align 8
  %4223 = load i32, ptr %26, align 4
  %4224 = zext i32 %4223 to i64
  %4225 = getelementptr inbounds i16, ptr %4222, i64 %4224
  %4226 = load i16, ptr %4225, align 2
  %4227 = zext i16 %4226 to i32
  %4228 = mul i32 %4221, %4227
  store i32 %4228, ptr %18, align 4
  %4229 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4230 = load i32, ptr %4229, align 4
  %4231 = load i32, ptr %18, align 4
  %4232 = icmp ult i32 %4230, %4231
  br i1 %4232, label %4233, label %4256

4233:                                             ; preds = %4218
  br label %4234

4234:                                             ; preds = %4233
  %4235 = load i32, ptr %18, align 4
  %4236 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4235, ptr %4236, align 4
  %4237 = load ptr, ptr %25, align 8
  %4238 = load i32, ptr %26, align 4
  %4239 = zext i32 %4238 to i64
  %4240 = getelementptr inbounds i16, ptr %4237, i64 %4239
  %4241 = load i16, ptr %4240, align 2
  %4242 = zext i16 %4241 to i32
  %4243 = sub i32 2048, %4242
  %4244 = lshr i32 %4243, 5
  %4245 = load ptr, ptr %25, align 8
  %4246 = load i32, ptr %26, align 4
  %4247 = zext i32 %4246 to i64
  %4248 = getelementptr inbounds i16, ptr %4245, i64 %4247
  %4249 = load i16, ptr %4248, align 2
  %4250 = zext i16 %4249 to i32
  %4251 = add i32 %4250, %4244
  %4252 = trunc i32 %4251 to i16
  store i16 %4252, ptr %4248, align 2
  br label %4253

4253:                                             ; preds = %4234
  %4254 = load i32, ptr %26, align 4
  %4255 = shl i32 %4254, 1
  store i32 %4255, ptr %26, align 4
  br label %4285

4256:                                             ; preds = %4218
  br label %4257

4257:                                             ; preds = %4256
  %4258 = load i32, ptr %18, align 4
  %4259 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4260 = load i32, ptr %4259, align 4
  %4261 = sub i32 %4260, %4258
  store i32 %4261, ptr %4259, align 4
  %4262 = load i32, ptr %18, align 4
  %4263 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4264 = load i32, ptr %4263, align 4
  %4265 = sub i32 %4264, %4262
  store i32 %4265, ptr %4263, align 4
  %4266 = load ptr, ptr %25, align 8
  %4267 = load i32, ptr %26, align 4
  %4268 = zext i32 %4267 to i64
  %4269 = getelementptr inbounds i16, ptr %4266, i64 %4268
  %4270 = load i16, ptr %4269, align 2
  %4271 = zext i16 %4270 to i32
  %4272 = ashr i32 %4271, 5
  %4273 = load ptr, ptr %25, align 8
  %4274 = load i32, ptr %26, align 4
  %4275 = zext i32 %4274 to i64
  %4276 = getelementptr inbounds i16, ptr %4273, i64 %4275
  %4277 = load i16, ptr %4276, align 2
  %4278 = zext i16 %4277 to i32
  %4279 = sub nsw i32 %4278, %4272
  %4280 = trunc i32 %4279 to i16
  store i16 %4280, ptr %4276, align 2
  br label %4281

4281:                                             ; preds = %4257
  %4282 = load i32, ptr %26, align 4
  %4283 = shl i32 %4282, 1
  %4284 = add i32 %4283, 1
  store i32 %4284, ptr %26, align 4
  br label %4285

4285:                                             ; preds = %4281, %4253
  br label %4286

4286:                                             ; preds = %4285
  br label %4287

4287:                                             ; preds = %4286, %129
  br label %4288

4288:                                             ; preds = %4287
  br label %4289

4289:                                             ; preds = %4288
  %4290 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4291 = load i32, ptr %4290, align 4
  %4292 = icmp ult i32 %4291, 16777216
  br i1 %4292, label %4293, label %4318

4293:                                             ; preds = %4289
  %4294 = load i64, ptr %17, align 8
  %4295 = load i64, ptr %11, align 8
  %4296 = icmp eq i64 %4294, %4295
  %4297 = zext i1 %4296 to i32
  %4298 = sext i32 %4297 to i64
  %4299 = icmp ne i64 %4298, 0
  br i1 %4299, label %4300, label %4303

4300:                                             ; preds = %4293
  %4301 = load ptr, ptr %12, align 8
  %4302 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4301, i32 0, i32 22
  store i32 39, ptr %4302, align 8
  br label %8056

4303:                                             ; preds = %4293
  %4304 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4305 = load i32, ptr %4304, align 4
  %4306 = shl i32 %4305, 8
  store i32 %4306, ptr %4304, align 4
  %4307 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4308 = load i32, ptr %4307, align 4
  %4309 = shl i32 %4308, 8
  %4310 = load ptr, ptr %9, align 8
  %4311 = load i64, ptr %17, align 8
  %4312 = add i64 %4311, 1
  store i64 %4312, ptr %17, align 8
  %4313 = getelementptr inbounds i8, ptr %4310, i64 %4311
  %4314 = load i8, ptr %4313, align 1
  %4315 = zext i8 %4314 to i32
  %4316 = or i32 %4309, %4315
  %4317 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4316, ptr %4317, align 4
  br label %4318

4318:                                             ; preds = %4303, %4289
  br label %4319

4319:                                             ; preds = %4318
  %4320 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4321 = load i32, ptr %4320, align 4
  %4322 = lshr i32 %4321, 11
  %4323 = load ptr, ptr %25, align 8
  %4324 = load i32, ptr %26, align 4
  %4325 = zext i32 %4324 to i64
  %4326 = getelementptr inbounds i16, ptr %4323, i64 %4325
  %4327 = load i16, ptr %4326, align 2
  %4328 = zext i16 %4327 to i32
  %4329 = mul i32 %4322, %4328
  store i32 %4329, ptr %18, align 4
  %4330 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4331 = load i32, ptr %4330, align 4
  %4332 = load i32, ptr %18, align 4
  %4333 = icmp ult i32 %4331, %4332
  br i1 %4333, label %4334, label %4357

4334:                                             ; preds = %4319
  br label %4335

4335:                                             ; preds = %4334
  %4336 = load i32, ptr %18, align 4
  %4337 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4336, ptr %4337, align 4
  %4338 = load ptr, ptr %25, align 8
  %4339 = load i32, ptr %26, align 4
  %4340 = zext i32 %4339 to i64
  %4341 = getelementptr inbounds i16, ptr %4338, i64 %4340
  %4342 = load i16, ptr %4341, align 2
  %4343 = zext i16 %4342 to i32
  %4344 = sub i32 2048, %4343
  %4345 = lshr i32 %4344, 5
  %4346 = load ptr, ptr %25, align 8
  %4347 = load i32, ptr %26, align 4
  %4348 = zext i32 %4347 to i64
  %4349 = getelementptr inbounds i16, ptr %4346, i64 %4348
  %4350 = load i16, ptr %4349, align 2
  %4351 = zext i16 %4350 to i32
  %4352 = add i32 %4351, %4345
  %4353 = trunc i32 %4352 to i16
  store i16 %4353, ptr %4349, align 2
  br label %4354

4354:                                             ; preds = %4335
  %4355 = load i32, ptr %26, align 4
  %4356 = shl i32 %4355, 1
  store i32 %4356, ptr %26, align 4
  br label %4386

4357:                                             ; preds = %4319
  br label %4358

4358:                                             ; preds = %4357
  %4359 = load i32, ptr %18, align 4
  %4360 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4361 = load i32, ptr %4360, align 4
  %4362 = sub i32 %4361, %4359
  store i32 %4362, ptr %4360, align 4
  %4363 = load i32, ptr %18, align 4
  %4364 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4365 = load i32, ptr %4364, align 4
  %4366 = sub i32 %4365, %4363
  store i32 %4366, ptr %4364, align 4
  %4367 = load ptr, ptr %25, align 8
  %4368 = load i32, ptr %26, align 4
  %4369 = zext i32 %4368 to i64
  %4370 = getelementptr inbounds i16, ptr %4367, i64 %4369
  %4371 = load i16, ptr %4370, align 2
  %4372 = zext i16 %4371 to i32
  %4373 = ashr i32 %4372, 5
  %4374 = load ptr, ptr %25, align 8
  %4375 = load i32, ptr %26, align 4
  %4376 = zext i32 %4375 to i64
  %4377 = getelementptr inbounds i16, ptr %4374, i64 %4376
  %4378 = load i16, ptr %4377, align 2
  %4379 = zext i16 %4378 to i32
  %4380 = sub nsw i32 %4379, %4373
  %4381 = trunc i32 %4380 to i16
  store i16 %4381, ptr %4377, align 2
  br label %4382

4382:                                             ; preds = %4358
  %4383 = load i32, ptr %26, align 4
  %4384 = shl i32 %4383, 1
  %4385 = add i32 %4384, 1
  store i32 %4385, ptr %26, align 4
  br label %4386

4386:                                             ; preds = %4382, %4354
  br label %4387

4387:                                             ; preds = %4386
  br label %4388

4388:                                             ; preds = %4387, %129
  br label %4389

4389:                                             ; preds = %4388
  br label %4390

4390:                                             ; preds = %4389
  %4391 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4392 = load i32, ptr %4391, align 4
  %4393 = icmp ult i32 %4392, 16777216
  br i1 %4393, label %4394, label %4419

4394:                                             ; preds = %4390
  %4395 = load i64, ptr %17, align 8
  %4396 = load i64, ptr %11, align 8
  %4397 = icmp eq i64 %4395, %4396
  %4398 = zext i1 %4397 to i32
  %4399 = sext i32 %4398 to i64
  %4400 = icmp ne i64 %4399, 0
  br i1 %4400, label %4401, label %4404

4401:                                             ; preds = %4394
  %4402 = load ptr, ptr %12, align 8
  %4403 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4402, i32 0, i32 22
  store i32 40, ptr %4403, align 8
  br label %8056

4404:                                             ; preds = %4394
  %4405 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4406 = load i32, ptr %4405, align 4
  %4407 = shl i32 %4406, 8
  store i32 %4407, ptr %4405, align 4
  %4408 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4409 = load i32, ptr %4408, align 4
  %4410 = shl i32 %4409, 8
  %4411 = load ptr, ptr %9, align 8
  %4412 = load i64, ptr %17, align 8
  %4413 = add i64 %4412, 1
  store i64 %4413, ptr %17, align 8
  %4414 = getelementptr inbounds i8, ptr %4411, i64 %4412
  %4415 = load i8, ptr %4414, align 1
  %4416 = zext i8 %4415 to i32
  %4417 = or i32 %4410, %4416
  %4418 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4417, ptr %4418, align 4
  br label %4419

4419:                                             ; preds = %4404, %4390
  br label %4420

4420:                                             ; preds = %4419
  %4421 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4422 = load i32, ptr %4421, align 4
  %4423 = lshr i32 %4422, 11
  %4424 = load ptr, ptr %25, align 8
  %4425 = load i32, ptr %26, align 4
  %4426 = zext i32 %4425 to i64
  %4427 = getelementptr inbounds i16, ptr %4424, i64 %4426
  %4428 = load i16, ptr %4427, align 2
  %4429 = zext i16 %4428 to i32
  %4430 = mul i32 %4423, %4429
  store i32 %4430, ptr %18, align 4
  %4431 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4432 = load i32, ptr %4431, align 4
  %4433 = load i32, ptr %18, align 4
  %4434 = icmp ult i32 %4432, %4433
  br i1 %4434, label %4435, label %4458

4435:                                             ; preds = %4420
  br label %4436

4436:                                             ; preds = %4435
  %4437 = load i32, ptr %18, align 4
  %4438 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4437, ptr %4438, align 4
  %4439 = load ptr, ptr %25, align 8
  %4440 = load i32, ptr %26, align 4
  %4441 = zext i32 %4440 to i64
  %4442 = getelementptr inbounds i16, ptr %4439, i64 %4441
  %4443 = load i16, ptr %4442, align 2
  %4444 = zext i16 %4443 to i32
  %4445 = sub i32 2048, %4444
  %4446 = lshr i32 %4445, 5
  %4447 = load ptr, ptr %25, align 8
  %4448 = load i32, ptr %26, align 4
  %4449 = zext i32 %4448 to i64
  %4450 = getelementptr inbounds i16, ptr %4447, i64 %4449
  %4451 = load i16, ptr %4450, align 2
  %4452 = zext i16 %4451 to i32
  %4453 = add i32 %4452, %4446
  %4454 = trunc i32 %4453 to i16
  store i16 %4454, ptr %4450, align 2
  br label %4455

4455:                                             ; preds = %4436
  %4456 = load i32, ptr %26, align 4
  %4457 = shl i32 %4456, 1
  store i32 %4457, ptr %26, align 4
  br label %4487

4458:                                             ; preds = %4420
  br label %4459

4459:                                             ; preds = %4458
  %4460 = load i32, ptr %18, align 4
  %4461 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4462 = load i32, ptr %4461, align 4
  %4463 = sub i32 %4462, %4460
  store i32 %4463, ptr %4461, align 4
  %4464 = load i32, ptr %18, align 4
  %4465 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4466 = load i32, ptr %4465, align 4
  %4467 = sub i32 %4466, %4464
  store i32 %4467, ptr %4465, align 4
  %4468 = load ptr, ptr %25, align 8
  %4469 = load i32, ptr %26, align 4
  %4470 = zext i32 %4469 to i64
  %4471 = getelementptr inbounds i16, ptr %4468, i64 %4470
  %4472 = load i16, ptr %4471, align 2
  %4473 = zext i16 %4472 to i32
  %4474 = ashr i32 %4473, 5
  %4475 = load ptr, ptr %25, align 8
  %4476 = load i32, ptr %26, align 4
  %4477 = zext i32 %4476 to i64
  %4478 = getelementptr inbounds i16, ptr %4475, i64 %4477
  %4479 = load i16, ptr %4478, align 2
  %4480 = zext i16 %4479 to i32
  %4481 = sub nsw i32 %4480, %4474
  %4482 = trunc i32 %4481 to i16
  store i16 %4482, ptr %4478, align 2
  br label %4483

4483:                                             ; preds = %4459
  %4484 = load i32, ptr %26, align 4
  %4485 = shl i32 %4484, 1
  %4486 = add i32 %4485, 1
  store i32 %4486, ptr %26, align 4
  br label %4487

4487:                                             ; preds = %4483, %4455
  br label %4488

4488:                                             ; preds = %4487
  br label %4489

4489:                                             ; preds = %4488, %129
  br label %4490

4490:                                             ; preds = %4489
  br label %4491

4491:                                             ; preds = %4490
  %4492 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4493 = load i32, ptr %4492, align 4
  %4494 = icmp ult i32 %4493, 16777216
  br i1 %4494, label %4495, label %4520

4495:                                             ; preds = %4491
  %4496 = load i64, ptr %17, align 8
  %4497 = load i64, ptr %11, align 8
  %4498 = icmp eq i64 %4496, %4497
  %4499 = zext i1 %4498 to i32
  %4500 = sext i32 %4499 to i64
  %4501 = icmp ne i64 %4500, 0
  br i1 %4501, label %4502, label %4505

4502:                                             ; preds = %4495
  %4503 = load ptr, ptr %12, align 8
  %4504 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4503, i32 0, i32 22
  store i32 41, ptr %4504, align 8
  br label %8056

4505:                                             ; preds = %4495
  %4506 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4507 = load i32, ptr %4506, align 4
  %4508 = shl i32 %4507, 8
  store i32 %4508, ptr %4506, align 4
  %4509 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4510 = load i32, ptr %4509, align 4
  %4511 = shl i32 %4510, 8
  %4512 = load ptr, ptr %9, align 8
  %4513 = load i64, ptr %17, align 8
  %4514 = add i64 %4513, 1
  store i64 %4514, ptr %17, align 8
  %4515 = getelementptr inbounds i8, ptr %4512, i64 %4513
  %4516 = load i8, ptr %4515, align 1
  %4517 = zext i8 %4516 to i32
  %4518 = or i32 %4511, %4517
  %4519 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4518, ptr %4519, align 4
  br label %4520

4520:                                             ; preds = %4505, %4491
  br label %4521

4521:                                             ; preds = %4520
  %4522 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4523 = load i32, ptr %4522, align 4
  %4524 = lshr i32 %4523, 11
  %4525 = load ptr, ptr %25, align 8
  %4526 = load i32, ptr %26, align 4
  %4527 = zext i32 %4526 to i64
  %4528 = getelementptr inbounds i16, ptr %4525, i64 %4527
  %4529 = load i16, ptr %4528, align 2
  %4530 = zext i16 %4529 to i32
  %4531 = mul i32 %4524, %4530
  store i32 %4531, ptr %18, align 4
  %4532 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4533 = load i32, ptr %4532, align 4
  %4534 = load i32, ptr %18, align 4
  %4535 = icmp ult i32 %4533, %4534
  br i1 %4535, label %4536, label %4559

4536:                                             ; preds = %4521
  br label %4537

4537:                                             ; preds = %4536
  %4538 = load i32, ptr %18, align 4
  %4539 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4538, ptr %4539, align 4
  %4540 = load ptr, ptr %25, align 8
  %4541 = load i32, ptr %26, align 4
  %4542 = zext i32 %4541 to i64
  %4543 = getelementptr inbounds i16, ptr %4540, i64 %4542
  %4544 = load i16, ptr %4543, align 2
  %4545 = zext i16 %4544 to i32
  %4546 = sub i32 2048, %4545
  %4547 = lshr i32 %4546, 5
  %4548 = load ptr, ptr %25, align 8
  %4549 = load i32, ptr %26, align 4
  %4550 = zext i32 %4549 to i64
  %4551 = getelementptr inbounds i16, ptr %4548, i64 %4550
  %4552 = load i16, ptr %4551, align 2
  %4553 = zext i16 %4552 to i32
  %4554 = add i32 %4553, %4547
  %4555 = trunc i32 %4554 to i16
  store i16 %4555, ptr %4551, align 2
  br label %4556

4556:                                             ; preds = %4537
  %4557 = load i32, ptr %26, align 4
  %4558 = shl i32 %4557, 1
  store i32 %4558, ptr %26, align 4
  br label %4588

4559:                                             ; preds = %4521
  br label %4560

4560:                                             ; preds = %4559
  %4561 = load i32, ptr %18, align 4
  %4562 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4563 = load i32, ptr %4562, align 4
  %4564 = sub i32 %4563, %4561
  store i32 %4564, ptr %4562, align 4
  %4565 = load i32, ptr %18, align 4
  %4566 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4567 = load i32, ptr %4566, align 4
  %4568 = sub i32 %4567, %4565
  store i32 %4568, ptr %4566, align 4
  %4569 = load ptr, ptr %25, align 8
  %4570 = load i32, ptr %26, align 4
  %4571 = zext i32 %4570 to i64
  %4572 = getelementptr inbounds i16, ptr %4569, i64 %4571
  %4573 = load i16, ptr %4572, align 2
  %4574 = zext i16 %4573 to i32
  %4575 = ashr i32 %4574, 5
  %4576 = load ptr, ptr %25, align 8
  %4577 = load i32, ptr %26, align 4
  %4578 = zext i32 %4577 to i64
  %4579 = getelementptr inbounds i16, ptr %4576, i64 %4578
  %4580 = load i16, ptr %4579, align 2
  %4581 = zext i16 %4580 to i32
  %4582 = sub nsw i32 %4581, %4575
  %4583 = trunc i32 %4582 to i16
  store i16 %4583, ptr %4579, align 2
  br label %4584

4584:                                             ; preds = %4560
  %4585 = load i32, ptr %26, align 4
  %4586 = shl i32 %4585, 1
  %4587 = add i32 %4586, 1
  store i32 %4587, ptr %26, align 4
  br label %4588

4588:                                             ; preds = %4584, %4556
  br label %4589

4589:                                             ; preds = %4588
  %4590 = load i32, ptr %26, align 4
  %4591 = sub i32 %4590, 64
  store i32 %4591, ptr %26, align 4
  %4592 = load i32, ptr %26, align 4
  %4593 = icmp ult i32 %4592, 4
  br i1 %4593, label %4594, label %4596

4594:                                             ; preds = %4589
  %4595 = load i32, ptr %26, align 4
  store i32 %4595, ptr %20, align 4
  br label %5696

4596:                                             ; preds = %4589
  %4597 = load i32, ptr %26, align 4
  %4598 = lshr i32 %4597, 1
  %4599 = sub i32 %4598, 1
  store i32 %4599, ptr %27, align 4
  %4600 = load i32, ptr %26, align 4
  %4601 = and i32 %4600, 1
  %4602 = add i32 2, %4601
  store i32 %4602, ptr %20, align 4
  %4603 = load i32, ptr %26, align 4
  %4604 = icmp ult i32 %4603, 14
  br i1 %4604, label %4605, label %5157

4605:                                             ; preds = %4596
  %4606 = load i32, ptr %27, align 4
  %4607 = load i32, ptr %20, align 4
  %4608 = shl i32 %4607, %4606
  store i32 %4608, ptr %20, align 4
  %4609 = load ptr, ptr %12, align 8
  %4610 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4609, i32 0, i32 8
  %4611 = getelementptr inbounds [114 x i16], ptr %4610, i64 0, i64 0
  %4612 = load i32, ptr %20, align 4
  %4613 = zext i32 %4612 to i64
  %4614 = getelementptr inbounds i16, ptr %4611, i64 %4613
  %4615 = load i32, ptr %26, align 4
  %4616 = zext i32 %4615 to i64
  %4617 = sub i64 0, %4616
  %4618 = getelementptr inbounds i16, ptr %4614, i64 %4617
  %4619 = getelementptr inbounds i16, ptr %4618, i64 -1
  store ptr %4619, ptr %25, align 8
  store i32 1, ptr %26, align 4
  store i32 0, ptr %28, align 4
  br label %4620

4620:                                             ; preds = %4605, %129
  %4621 = load i32, ptr %27, align 4
  switch i32 %4621, label %5156 [
    i32 5, label %4622
    i32 4, label %4729
    i32 3, label %4838
    i32 2, label %4947
    i32 1, label %5056
  ]

4622:                                             ; preds = %4620
  br label %4623

4623:                                             ; preds = %4622
  br label %4624

4624:                                             ; preds = %4623
  %4625 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4626 = load i32, ptr %4625, align 4
  %4627 = icmp ult i32 %4626, 16777216
  br i1 %4627, label %4628, label %4653

4628:                                             ; preds = %4624
  %4629 = load i64, ptr %17, align 8
  %4630 = load i64, ptr %11, align 8
  %4631 = icmp eq i64 %4629, %4630
  %4632 = zext i1 %4631 to i32
  %4633 = sext i32 %4632 to i64
  %4634 = icmp ne i64 %4633, 0
  br i1 %4634, label %4635, label %4638

4635:                                             ; preds = %4628
  %4636 = load ptr, ptr %12, align 8
  %4637 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4636, i32 0, i32 22
  store i32 42, ptr %4637, align 8
  br label %8056

4638:                                             ; preds = %4628
  %4639 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4640 = load i32, ptr %4639, align 4
  %4641 = shl i32 %4640, 8
  store i32 %4641, ptr %4639, align 4
  %4642 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4643 = load i32, ptr %4642, align 4
  %4644 = shl i32 %4643, 8
  %4645 = load ptr, ptr %9, align 8
  %4646 = load i64, ptr %17, align 8
  %4647 = add i64 %4646, 1
  store i64 %4647, ptr %17, align 8
  %4648 = getelementptr inbounds i8, ptr %4645, i64 %4646
  %4649 = load i8, ptr %4648, align 1
  %4650 = zext i8 %4649 to i32
  %4651 = or i32 %4644, %4650
  %4652 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4651, ptr %4652, align 4
  br label %4653

4653:                                             ; preds = %4638, %4624
  br label %4654

4654:                                             ; preds = %4653
  %4655 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4656 = load i32, ptr %4655, align 4
  %4657 = lshr i32 %4656, 11
  %4658 = load ptr, ptr %25, align 8
  %4659 = load i32, ptr %26, align 4
  %4660 = zext i32 %4659 to i64
  %4661 = getelementptr inbounds i16, ptr %4658, i64 %4660
  %4662 = load i16, ptr %4661, align 2
  %4663 = zext i16 %4662 to i32
  %4664 = mul i32 %4657, %4663
  store i32 %4664, ptr %18, align 4
  %4665 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4666 = load i32, ptr %4665, align 4
  %4667 = load i32, ptr %18, align 4
  %4668 = icmp ult i32 %4666, %4667
  br i1 %4668, label %4669, label %4692

4669:                                             ; preds = %4654
  br label %4670

4670:                                             ; preds = %4669
  %4671 = load i32, ptr %18, align 4
  %4672 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4671, ptr %4672, align 4
  %4673 = load ptr, ptr %25, align 8
  %4674 = load i32, ptr %26, align 4
  %4675 = zext i32 %4674 to i64
  %4676 = getelementptr inbounds i16, ptr %4673, i64 %4675
  %4677 = load i16, ptr %4676, align 2
  %4678 = zext i16 %4677 to i32
  %4679 = sub i32 2048, %4678
  %4680 = lshr i32 %4679, 5
  %4681 = load ptr, ptr %25, align 8
  %4682 = load i32, ptr %26, align 4
  %4683 = zext i32 %4682 to i64
  %4684 = getelementptr inbounds i16, ptr %4681, i64 %4683
  %4685 = load i16, ptr %4684, align 2
  %4686 = zext i16 %4685 to i32
  %4687 = add i32 %4686, %4680
  %4688 = trunc i32 %4687 to i16
  store i16 %4688, ptr %4684, align 2
  br label %4689

4689:                                             ; preds = %4670
  %4690 = load i32, ptr %26, align 4
  %4691 = shl i32 %4690, 1
  store i32 %4691, ptr %26, align 4
  br label %4723

4692:                                             ; preds = %4654
  br label %4693

4693:                                             ; preds = %4692
  %4694 = load i32, ptr %18, align 4
  %4695 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4696 = load i32, ptr %4695, align 4
  %4697 = sub i32 %4696, %4694
  store i32 %4697, ptr %4695, align 4
  %4698 = load i32, ptr %18, align 4
  %4699 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4700 = load i32, ptr %4699, align 4
  %4701 = sub i32 %4700, %4698
  store i32 %4701, ptr %4699, align 4
  %4702 = load ptr, ptr %25, align 8
  %4703 = load i32, ptr %26, align 4
  %4704 = zext i32 %4703 to i64
  %4705 = getelementptr inbounds i16, ptr %4702, i64 %4704
  %4706 = load i16, ptr %4705, align 2
  %4707 = zext i16 %4706 to i32
  %4708 = ashr i32 %4707, 5
  %4709 = load ptr, ptr %25, align 8
  %4710 = load i32, ptr %26, align 4
  %4711 = zext i32 %4710 to i64
  %4712 = getelementptr inbounds i16, ptr %4709, i64 %4711
  %4713 = load i16, ptr %4712, align 2
  %4714 = zext i16 %4713 to i32
  %4715 = sub nsw i32 %4714, %4708
  %4716 = trunc i32 %4715 to i16
  store i16 %4716, ptr %4712, align 2
  br label %4717

4717:                                             ; preds = %4693
  %4718 = load i32, ptr %26, align 4
  %4719 = shl i32 %4718, 1
  %4720 = add i32 %4719, 1
  store i32 %4720, ptr %26, align 4
  %4721 = load i32, ptr %20, align 4
  %4722 = add i32 %4721, 1
  store i32 %4722, ptr %20, align 4
  br label %4723

4723:                                             ; preds = %4717, %4689
  br label %4724

4724:                                             ; preds = %4723
  %4725 = load i32, ptr %28, align 4
  %4726 = add i32 %4725, 1
  store i32 %4726, ptr %28, align 4
  %4727 = load i32, ptr %27, align 4
  %4728 = add i32 %4727, -1
  store i32 %4728, ptr %27, align 4
  br label %4729

4729:                                             ; preds = %4724, %4620
  br label %4730

4730:                                             ; preds = %4729
  br label %4731

4731:                                             ; preds = %4730
  %4732 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4733 = load i32, ptr %4732, align 4
  %4734 = icmp ult i32 %4733, 16777216
  br i1 %4734, label %4735, label %4760

4735:                                             ; preds = %4731
  %4736 = load i64, ptr %17, align 8
  %4737 = load i64, ptr %11, align 8
  %4738 = icmp eq i64 %4736, %4737
  %4739 = zext i1 %4738 to i32
  %4740 = sext i32 %4739 to i64
  %4741 = icmp ne i64 %4740, 0
  br i1 %4741, label %4742, label %4745

4742:                                             ; preds = %4735
  %4743 = load ptr, ptr %12, align 8
  %4744 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4743, i32 0, i32 22
  store i32 42, ptr %4744, align 8
  br label %8056

4745:                                             ; preds = %4735
  %4746 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4747 = load i32, ptr %4746, align 4
  %4748 = shl i32 %4747, 8
  store i32 %4748, ptr %4746, align 4
  %4749 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4750 = load i32, ptr %4749, align 4
  %4751 = shl i32 %4750, 8
  %4752 = load ptr, ptr %9, align 8
  %4753 = load i64, ptr %17, align 8
  %4754 = add i64 %4753, 1
  store i64 %4754, ptr %17, align 8
  %4755 = getelementptr inbounds i8, ptr %4752, i64 %4753
  %4756 = load i8, ptr %4755, align 1
  %4757 = zext i8 %4756 to i32
  %4758 = or i32 %4751, %4757
  %4759 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4758, ptr %4759, align 4
  br label %4760

4760:                                             ; preds = %4745, %4731
  br label %4761

4761:                                             ; preds = %4760
  %4762 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4763 = load i32, ptr %4762, align 4
  %4764 = lshr i32 %4763, 11
  %4765 = load ptr, ptr %25, align 8
  %4766 = load i32, ptr %26, align 4
  %4767 = zext i32 %4766 to i64
  %4768 = getelementptr inbounds i16, ptr %4765, i64 %4767
  %4769 = load i16, ptr %4768, align 2
  %4770 = zext i16 %4769 to i32
  %4771 = mul i32 %4764, %4770
  store i32 %4771, ptr %18, align 4
  %4772 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4773 = load i32, ptr %4772, align 4
  %4774 = load i32, ptr %18, align 4
  %4775 = icmp ult i32 %4773, %4774
  br i1 %4775, label %4776, label %4799

4776:                                             ; preds = %4761
  br label %4777

4777:                                             ; preds = %4776
  %4778 = load i32, ptr %18, align 4
  %4779 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4778, ptr %4779, align 4
  %4780 = load ptr, ptr %25, align 8
  %4781 = load i32, ptr %26, align 4
  %4782 = zext i32 %4781 to i64
  %4783 = getelementptr inbounds i16, ptr %4780, i64 %4782
  %4784 = load i16, ptr %4783, align 2
  %4785 = zext i16 %4784 to i32
  %4786 = sub i32 2048, %4785
  %4787 = lshr i32 %4786, 5
  %4788 = load ptr, ptr %25, align 8
  %4789 = load i32, ptr %26, align 4
  %4790 = zext i32 %4789 to i64
  %4791 = getelementptr inbounds i16, ptr %4788, i64 %4790
  %4792 = load i16, ptr %4791, align 2
  %4793 = zext i16 %4792 to i32
  %4794 = add i32 %4793, %4787
  %4795 = trunc i32 %4794 to i16
  store i16 %4795, ptr %4791, align 2
  br label %4796

4796:                                             ; preds = %4777
  %4797 = load i32, ptr %26, align 4
  %4798 = shl i32 %4797, 1
  store i32 %4798, ptr %26, align 4
  br label %4832

4799:                                             ; preds = %4761
  br label %4800

4800:                                             ; preds = %4799
  %4801 = load i32, ptr %18, align 4
  %4802 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4803 = load i32, ptr %4802, align 4
  %4804 = sub i32 %4803, %4801
  store i32 %4804, ptr %4802, align 4
  %4805 = load i32, ptr %18, align 4
  %4806 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4807 = load i32, ptr %4806, align 4
  %4808 = sub i32 %4807, %4805
  store i32 %4808, ptr %4806, align 4
  %4809 = load ptr, ptr %25, align 8
  %4810 = load i32, ptr %26, align 4
  %4811 = zext i32 %4810 to i64
  %4812 = getelementptr inbounds i16, ptr %4809, i64 %4811
  %4813 = load i16, ptr %4812, align 2
  %4814 = zext i16 %4813 to i32
  %4815 = ashr i32 %4814, 5
  %4816 = load ptr, ptr %25, align 8
  %4817 = load i32, ptr %26, align 4
  %4818 = zext i32 %4817 to i64
  %4819 = getelementptr inbounds i16, ptr %4816, i64 %4818
  %4820 = load i16, ptr %4819, align 2
  %4821 = zext i16 %4820 to i32
  %4822 = sub nsw i32 %4821, %4815
  %4823 = trunc i32 %4822 to i16
  store i16 %4823, ptr %4819, align 2
  br label %4824

4824:                                             ; preds = %4800
  %4825 = load i32, ptr %26, align 4
  %4826 = shl i32 %4825, 1
  %4827 = add i32 %4826, 1
  store i32 %4827, ptr %26, align 4
  %4828 = load i32, ptr %28, align 4
  %4829 = shl i32 1, %4828
  %4830 = load i32, ptr %20, align 4
  %4831 = add i32 %4830, %4829
  store i32 %4831, ptr %20, align 4
  br label %4832

4832:                                             ; preds = %4824, %4796
  br label %4833

4833:                                             ; preds = %4832
  %4834 = load i32, ptr %28, align 4
  %4835 = add i32 %4834, 1
  store i32 %4835, ptr %28, align 4
  %4836 = load i32, ptr %27, align 4
  %4837 = add i32 %4836, -1
  store i32 %4837, ptr %27, align 4
  br label %4838

4838:                                             ; preds = %4833, %4620
  br label %4839

4839:                                             ; preds = %4838
  br label %4840

4840:                                             ; preds = %4839
  %4841 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4842 = load i32, ptr %4841, align 4
  %4843 = icmp ult i32 %4842, 16777216
  br i1 %4843, label %4844, label %4869

4844:                                             ; preds = %4840
  %4845 = load i64, ptr %17, align 8
  %4846 = load i64, ptr %11, align 8
  %4847 = icmp eq i64 %4845, %4846
  %4848 = zext i1 %4847 to i32
  %4849 = sext i32 %4848 to i64
  %4850 = icmp ne i64 %4849, 0
  br i1 %4850, label %4851, label %4854

4851:                                             ; preds = %4844
  %4852 = load ptr, ptr %12, align 8
  %4853 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4852, i32 0, i32 22
  store i32 42, ptr %4853, align 8
  br label %8056

4854:                                             ; preds = %4844
  %4855 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4856 = load i32, ptr %4855, align 4
  %4857 = shl i32 %4856, 8
  store i32 %4857, ptr %4855, align 4
  %4858 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4859 = load i32, ptr %4858, align 4
  %4860 = shl i32 %4859, 8
  %4861 = load ptr, ptr %9, align 8
  %4862 = load i64, ptr %17, align 8
  %4863 = add i64 %4862, 1
  store i64 %4863, ptr %17, align 8
  %4864 = getelementptr inbounds i8, ptr %4861, i64 %4862
  %4865 = load i8, ptr %4864, align 1
  %4866 = zext i8 %4865 to i32
  %4867 = or i32 %4860, %4866
  %4868 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4867, ptr %4868, align 4
  br label %4869

4869:                                             ; preds = %4854, %4840
  br label %4870

4870:                                             ; preds = %4869
  %4871 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4872 = load i32, ptr %4871, align 4
  %4873 = lshr i32 %4872, 11
  %4874 = load ptr, ptr %25, align 8
  %4875 = load i32, ptr %26, align 4
  %4876 = zext i32 %4875 to i64
  %4877 = getelementptr inbounds i16, ptr %4874, i64 %4876
  %4878 = load i16, ptr %4877, align 2
  %4879 = zext i16 %4878 to i32
  %4880 = mul i32 %4873, %4879
  store i32 %4880, ptr %18, align 4
  %4881 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4882 = load i32, ptr %4881, align 4
  %4883 = load i32, ptr %18, align 4
  %4884 = icmp ult i32 %4882, %4883
  br i1 %4884, label %4885, label %4908

4885:                                             ; preds = %4870
  br label %4886

4886:                                             ; preds = %4885
  %4887 = load i32, ptr %18, align 4
  %4888 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4887, ptr %4888, align 4
  %4889 = load ptr, ptr %25, align 8
  %4890 = load i32, ptr %26, align 4
  %4891 = zext i32 %4890 to i64
  %4892 = getelementptr inbounds i16, ptr %4889, i64 %4891
  %4893 = load i16, ptr %4892, align 2
  %4894 = zext i16 %4893 to i32
  %4895 = sub i32 2048, %4894
  %4896 = lshr i32 %4895, 5
  %4897 = load ptr, ptr %25, align 8
  %4898 = load i32, ptr %26, align 4
  %4899 = zext i32 %4898 to i64
  %4900 = getelementptr inbounds i16, ptr %4897, i64 %4899
  %4901 = load i16, ptr %4900, align 2
  %4902 = zext i16 %4901 to i32
  %4903 = add i32 %4902, %4896
  %4904 = trunc i32 %4903 to i16
  store i16 %4904, ptr %4900, align 2
  br label %4905

4905:                                             ; preds = %4886
  %4906 = load i32, ptr %26, align 4
  %4907 = shl i32 %4906, 1
  store i32 %4907, ptr %26, align 4
  br label %4941

4908:                                             ; preds = %4870
  br label %4909

4909:                                             ; preds = %4908
  %4910 = load i32, ptr %18, align 4
  %4911 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4912 = load i32, ptr %4911, align 4
  %4913 = sub i32 %4912, %4910
  store i32 %4913, ptr %4911, align 4
  %4914 = load i32, ptr %18, align 4
  %4915 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4916 = load i32, ptr %4915, align 4
  %4917 = sub i32 %4916, %4914
  store i32 %4917, ptr %4915, align 4
  %4918 = load ptr, ptr %25, align 8
  %4919 = load i32, ptr %26, align 4
  %4920 = zext i32 %4919 to i64
  %4921 = getelementptr inbounds i16, ptr %4918, i64 %4920
  %4922 = load i16, ptr %4921, align 2
  %4923 = zext i16 %4922 to i32
  %4924 = ashr i32 %4923, 5
  %4925 = load ptr, ptr %25, align 8
  %4926 = load i32, ptr %26, align 4
  %4927 = zext i32 %4926 to i64
  %4928 = getelementptr inbounds i16, ptr %4925, i64 %4927
  %4929 = load i16, ptr %4928, align 2
  %4930 = zext i16 %4929 to i32
  %4931 = sub nsw i32 %4930, %4924
  %4932 = trunc i32 %4931 to i16
  store i16 %4932, ptr %4928, align 2
  br label %4933

4933:                                             ; preds = %4909
  %4934 = load i32, ptr %26, align 4
  %4935 = shl i32 %4934, 1
  %4936 = add i32 %4935, 1
  store i32 %4936, ptr %26, align 4
  %4937 = load i32, ptr %28, align 4
  %4938 = shl i32 1, %4937
  %4939 = load i32, ptr %20, align 4
  %4940 = add i32 %4939, %4938
  store i32 %4940, ptr %20, align 4
  br label %4941

4941:                                             ; preds = %4933, %4905
  br label %4942

4942:                                             ; preds = %4941
  %4943 = load i32, ptr %28, align 4
  %4944 = add i32 %4943, 1
  store i32 %4944, ptr %28, align 4
  %4945 = load i32, ptr %27, align 4
  %4946 = add i32 %4945, -1
  store i32 %4946, ptr %27, align 4
  br label %4947

4947:                                             ; preds = %4942, %4620
  br label %4948

4948:                                             ; preds = %4947
  br label %4949

4949:                                             ; preds = %4948
  %4950 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4951 = load i32, ptr %4950, align 4
  %4952 = icmp ult i32 %4951, 16777216
  br i1 %4952, label %4953, label %4978

4953:                                             ; preds = %4949
  %4954 = load i64, ptr %17, align 8
  %4955 = load i64, ptr %11, align 8
  %4956 = icmp eq i64 %4954, %4955
  %4957 = zext i1 %4956 to i32
  %4958 = sext i32 %4957 to i64
  %4959 = icmp ne i64 %4958, 0
  br i1 %4959, label %4960, label %4963

4960:                                             ; preds = %4953
  %4961 = load ptr, ptr %12, align 8
  %4962 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %4961, i32 0, i32 22
  store i32 42, ptr %4962, align 8
  br label %8056

4963:                                             ; preds = %4953
  %4964 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4965 = load i32, ptr %4964, align 4
  %4966 = shl i32 %4965, 8
  store i32 %4966, ptr %4964, align 4
  %4967 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4968 = load i32, ptr %4967, align 4
  %4969 = shl i32 %4968, 8
  %4970 = load ptr, ptr %9, align 8
  %4971 = load i64, ptr %17, align 8
  %4972 = add i64 %4971, 1
  store i64 %4972, ptr %17, align 8
  %4973 = getelementptr inbounds i8, ptr %4970, i64 %4971
  %4974 = load i8, ptr %4973, align 1
  %4975 = zext i8 %4974 to i32
  %4976 = or i32 %4969, %4975
  %4977 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %4976, ptr %4977, align 4
  br label %4978

4978:                                             ; preds = %4963, %4949
  br label %4979

4979:                                             ; preds = %4978
  %4980 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %4981 = load i32, ptr %4980, align 4
  %4982 = lshr i32 %4981, 11
  %4983 = load ptr, ptr %25, align 8
  %4984 = load i32, ptr %26, align 4
  %4985 = zext i32 %4984 to i64
  %4986 = getelementptr inbounds i16, ptr %4983, i64 %4985
  %4987 = load i16, ptr %4986, align 2
  %4988 = zext i16 %4987 to i32
  %4989 = mul i32 %4982, %4988
  store i32 %4989, ptr %18, align 4
  %4990 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %4991 = load i32, ptr %4990, align 4
  %4992 = load i32, ptr %18, align 4
  %4993 = icmp ult i32 %4991, %4992
  br i1 %4993, label %4994, label %5017

4994:                                             ; preds = %4979
  br label %4995

4995:                                             ; preds = %4994
  %4996 = load i32, ptr %18, align 4
  %4997 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %4996, ptr %4997, align 4
  %4998 = load ptr, ptr %25, align 8
  %4999 = load i32, ptr %26, align 4
  %5000 = zext i32 %4999 to i64
  %5001 = getelementptr inbounds i16, ptr %4998, i64 %5000
  %5002 = load i16, ptr %5001, align 2
  %5003 = zext i16 %5002 to i32
  %5004 = sub i32 2048, %5003
  %5005 = lshr i32 %5004, 5
  %5006 = load ptr, ptr %25, align 8
  %5007 = load i32, ptr %26, align 4
  %5008 = zext i32 %5007 to i64
  %5009 = getelementptr inbounds i16, ptr %5006, i64 %5008
  %5010 = load i16, ptr %5009, align 2
  %5011 = zext i16 %5010 to i32
  %5012 = add i32 %5011, %5005
  %5013 = trunc i32 %5012 to i16
  store i16 %5013, ptr %5009, align 2
  br label %5014

5014:                                             ; preds = %4995
  %5015 = load i32, ptr %26, align 4
  %5016 = shl i32 %5015, 1
  store i32 %5016, ptr %26, align 4
  br label %5050

5017:                                             ; preds = %4979
  br label %5018

5018:                                             ; preds = %5017
  %5019 = load i32, ptr %18, align 4
  %5020 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5021 = load i32, ptr %5020, align 4
  %5022 = sub i32 %5021, %5019
  store i32 %5022, ptr %5020, align 4
  %5023 = load i32, ptr %18, align 4
  %5024 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5025 = load i32, ptr %5024, align 4
  %5026 = sub i32 %5025, %5023
  store i32 %5026, ptr %5024, align 4
  %5027 = load ptr, ptr %25, align 8
  %5028 = load i32, ptr %26, align 4
  %5029 = zext i32 %5028 to i64
  %5030 = getelementptr inbounds i16, ptr %5027, i64 %5029
  %5031 = load i16, ptr %5030, align 2
  %5032 = zext i16 %5031 to i32
  %5033 = ashr i32 %5032, 5
  %5034 = load ptr, ptr %25, align 8
  %5035 = load i32, ptr %26, align 4
  %5036 = zext i32 %5035 to i64
  %5037 = getelementptr inbounds i16, ptr %5034, i64 %5036
  %5038 = load i16, ptr %5037, align 2
  %5039 = zext i16 %5038 to i32
  %5040 = sub nsw i32 %5039, %5033
  %5041 = trunc i32 %5040 to i16
  store i16 %5041, ptr %5037, align 2
  br label %5042

5042:                                             ; preds = %5018
  %5043 = load i32, ptr %26, align 4
  %5044 = shl i32 %5043, 1
  %5045 = add i32 %5044, 1
  store i32 %5045, ptr %26, align 4
  %5046 = load i32, ptr %28, align 4
  %5047 = shl i32 1, %5046
  %5048 = load i32, ptr %20, align 4
  %5049 = add i32 %5048, %5047
  store i32 %5049, ptr %20, align 4
  br label %5050

5050:                                             ; preds = %5042, %5014
  br label %5051

5051:                                             ; preds = %5050
  %5052 = load i32, ptr %28, align 4
  %5053 = add i32 %5052, 1
  store i32 %5053, ptr %28, align 4
  %5054 = load i32, ptr %27, align 4
  %5055 = add i32 %5054, -1
  store i32 %5055, ptr %27, align 4
  br label %5056

5056:                                             ; preds = %5051, %4620
  br label %5057

5057:                                             ; preds = %5056
  br label %5058

5058:                                             ; preds = %5057
  %5059 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5060 = load i32, ptr %5059, align 4
  %5061 = icmp ult i32 %5060, 16777216
  br i1 %5061, label %5062, label %5087

5062:                                             ; preds = %5058
  %5063 = load i64, ptr %17, align 8
  %5064 = load i64, ptr %11, align 8
  %5065 = icmp eq i64 %5063, %5064
  %5066 = zext i1 %5065 to i32
  %5067 = sext i32 %5066 to i64
  %5068 = icmp ne i64 %5067, 0
  br i1 %5068, label %5069, label %5072

5069:                                             ; preds = %5062
  %5070 = load ptr, ptr %12, align 8
  %5071 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5070, i32 0, i32 22
  store i32 42, ptr %5071, align 8
  br label %8056

5072:                                             ; preds = %5062
  %5073 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5074 = load i32, ptr %5073, align 4
  %5075 = shl i32 %5074, 8
  store i32 %5075, ptr %5073, align 4
  %5076 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5077 = load i32, ptr %5076, align 4
  %5078 = shl i32 %5077, 8
  %5079 = load ptr, ptr %9, align 8
  %5080 = load i64, ptr %17, align 8
  %5081 = add i64 %5080, 1
  store i64 %5081, ptr %17, align 8
  %5082 = getelementptr inbounds i8, ptr %5079, i64 %5080
  %5083 = load i8, ptr %5082, align 1
  %5084 = zext i8 %5083 to i32
  %5085 = or i32 %5078, %5084
  %5086 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5085, ptr %5086, align 4
  br label %5087

5087:                                             ; preds = %5072, %5058
  br label %5088

5088:                                             ; preds = %5087
  %5089 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5090 = load i32, ptr %5089, align 4
  %5091 = lshr i32 %5090, 11
  %5092 = load ptr, ptr %25, align 8
  %5093 = load i32, ptr %26, align 4
  %5094 = zext i32 %5093 to i64
  %5095 = getelementptr inbounds i16, ptr %5092, i64 %5094
  %5096 = load i16, ptr %5095, align 2
  %5097 = zext i16 %5096 to i32
  %5098 = mul i32 %5091, %5097
  store i32 %5098, ptr %18, align 4
  %5099 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5100 = load i32, ptr %5099, align 4
  %5101 = load i32, ptr %18, align 4
  %5102 = icmp ult i32 %5100, %5101
  br i1 %5102, label %5103, label %5124

5103:                                             ; preds = %5088
  br label %5104

5104:                                             ; preds = %5103
  %5105 = load i32, ptr %18, align 4
  %5106 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5105, ptr %5106, align 4
  %5107 = load ptr, ptr %25, align 8
  %5108 = load i32, ptr %26, align 4
  %5109 = zext i32 %5108 to i64
  %5110 = getelementptr inbounds i16, ptr %5107, i64 %5109
  %5111 = load i16, ptr %5110, align 2
  %5112 = zext i16 %5111 to i32
  %5113 = sub i32 2048, %5112
  %5114 = lshr i32 %5113, 5
  %5115 = load ptr, ptr %25, align 8
  %5116 = load i32, ptr %26, align 4
  %5117 = zext i32 %5116 to i64
  %5118 = getelementptr inbounds i16, ptr %5115, i64 %5117
  %5119 = load i16, ptr %5118, align 2
  %5120 = zext i16 %5119 to i32
  %5121 = add i32 %5120, %5114
  %5122 = trunc i32 %5121 to i16
  store i16 %5122, ptr %5118, align 2
  br label %5123

5123:                                             ; preds = %5104
  br label %5154

5124:                                             ; preds = %5088
  br label %5125

5125:                                             ; preds = %5124
  %5126 = load i32, ptr %18, align 4
  %5127 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5128 = load i32, ptr %5127, align 4
  %5129 = sub i32 %5128, %5126
  store i32 %5129, ptr %5127, align 4
  %5130 = load i32, ptr %18, align 4
  %5131 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5132 = load i32, ptr %5131, align 4
  %5133 = sub i32 %5132, %5130
  store i32 %5133, ptr %5131, align 4
  %5134 = load ptr, ptr %25, align 8
  %5135 = load i32, ptr %26, align 4
  %5136 = zext i32 %5135 to i64
  %5137 = getelementptr inbounds i16, ptr %5134, i64 %5136
  %5138 = load i16, ptr %5137, align 2
  %5139 = zext i16 %5138 to i32
  %5140 = ashr i32 %5139, 5
  %5141 = load ptr, ptr %25, align 8
  %5142 = load i32, ptr %26, align 4
  %5143 = zext i32 %5142 to i64
  %5144 = getelementptr inbounds i16, ptr %5141, i64 %5143
  %5145 = load i16, ptr %5144, align 2
  %5146 = zext i16 %5145 to i32
  %5147 = sub nsw i32 %5146, %5140
  %5148 = trunc i32 %5147 to i16
  store i16 %5148, ptr %5144, align 2
  br label %5149

5149:                                             ; preds = %5125
  %5150 = load i32, ptr %28, align 4
  %5151 = shl i32 1, %5150
  %5152 = load i32, ptr %20, align 4
  %5153 = add i32 %5152, %5151
  store i32 %5153, ptr %20, align 4
  br label %5154

5154:                                             ; preds = %5149, %5123
  br label %5155

5155:                                             ; preds = %5154
  br label %5156

5156:                                             ; preds = %5155, %4620
  br label %5695

5157:                                             ; preds = %4596
  %5158 = load i32, ptr %27, align 4
  %5159 = sub i32 %5158, 4
  store i32 %5159, ptr %27, align 4
  br label %5160

5160:                                             ; preds = %5157, %129
  br label %5161

5161:                                             ; preds = %5219, %5160
  br label %5162

5162:                                             ; preds = %5161
  br label %5163

5163:                                             ; preds = %5162
  %5164 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5165 = load i32, ptr %5164, align 4
  %5166 = icmp ult i32 %5165, 16777216
  br i1 %5166, label %5167, label %5192

5167:                                             ; preds = %5163
  %5168 = load i64, ptr %17, align 8
  %5169 = load i64, ptr %11, align 8
  %5170 = icmp eq i64 %5168, %5169
  %5171 = zext i1 %5170 to i32
  %5172 = sext i32 %5171 to i64
  %5173 = icmp ne i64 %5172, 0
  br i1 %5173, label %5174, label %5177

5174:                                             ; preds = %5167
  %5175 = load ptr, ptr %12, align 8
  %5176 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5175, i32 0, i32 22
  store i32 43, ptr %5176, align 8
  br label %8056

5177:                                             ; preds = %5167
  %5178 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5179 = load i32, ptr %5178, align 4
  %5180 = shl i32 %5179, 8
  store i32 %5180, ptr %5178, align 4
  %5181 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5182 = load i32, ptr %5181, align 4
  %5183 = shl i32 %5182, 8
  %5184 = load ptr, ptr %9, align 8
  %5185 = load i64, ptr %17, align 8
  %5186 = add i64 %5185, 1
  store i64 %5186, ptr %17, align 8
  %5187 = getelementptr inbounds i8, ptr %5184, i64 %5185
  %5188 = load i8, ptr %5187, align 1
  %5189 = zext i8 %5188 to i32
  %5190 = or i32 %5183, %5189
  %5191 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5190, ptr %5191, align 4
  br label %5192

5192:                                             ; preds = %5177, %5163
  br label %5193

5193:                                             ; preds = %5192
  %5194 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5195 = load i32, ptr %5194, align 4
  %5196 = lshr i32 %5195, 1
  store i32 %5196, ptr %5194, align 4
  %5197 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5198 = load i32, ptr %5197, align 4
  %5199 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5200 = load i32, ptr %5199, align 4
  %5201 = sub i32 %5200, %5198
  store i32 %5201, ptr %5199, align 4
  %5202 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5203 = load i32, ptr %5202, align 4
  %5204 = lshr i32 %5203, 31
  %5205 = sub i32 0, %5204
  store i32 %5205, ptr %18, align 4
  %5206 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5207 = load i32, ptr %5206, align 4
  %5208 = load i32, ptr %18, align 4
  %5209 = and i32 %5207, %5208
  %5210 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5211 = load i32, ptr %5210, align 4
  %5212 = add i32 %5211, %5209
  store i32 %5212, ptr %5210, align 4
  %5213 = load i32, ptr %20, align 4
  %5214 = shl i32 %5213, 1
  %5215 = load i32, ptr %18, align 4
  %5216 = add i32 %5215, 1
  %5217 = add i32 %5214, %5216
  store i32 %5217, ptr %20, align 4
  br label %5218

5218:                                             ; preds = %5193
  br label %5219

5219:                                             ; preds = %5218
  %5220 = load i32, ptr %27, align 4
  %5221 = add i32 %5220, -1
  store i32 %5221, ptr %27, align 4
  %5222 = icmp ugt i32 %5221, 0
  br i1 %5222, label %5161, label %5223, !llvm.loop !5

5223:                                             ; preds = %5219
  %5224 = load i32, ptr %20, align 4
  %5225 = shl i32 %5224, 4
  store i32 %5225, ptr %20, align 4
  store i32 1, ptr %26, align 4
  br label %5226

5226:                                             ; preds = %5223, %129
  br label %5227

5227:                                             ; preds = %5226
  br label %5228

5228:                                             ; preds = %5227
  %5229 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5230 = load i32, ptr %5229, align 4
  %5231 = icmp ult i32 %5230, 16777216
  br i1 %5231, label %5232, label %5257

5232:                                             ; preds = %5228
  %5233 = load i64, ptr %17, align 8
  %5234 = load i64, ptr %11, align 8
  %5235 = icmp eq i64 %5233, %5234
  %5236 = zext i1 %5235 to i32
  %5237 = sext i32 %5236 to i64
  %5238 = icmp ne i64 %5237, 0
  br i1 %5238, label %5239, label %5242

5239:                                             ; preds = %5232
  %5240 = load ptr, ptr %12, align 8
  %5241 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5240, i32 0, i32 22
  store i32 44, ptr %5241, align 8
  br label %8056

5242:                                             ; preds = %5232
  %5243 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5244 = load i32, ptr %5243, align 4
  %5245 = shl i32 %5244, 8
  store i32 %5245, ptr %5243, align 4
  %5246 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5247 = load i32, ptr %5246, align 4
  %5248 = shl i32 %5247, 8
  %5249 = load ptr, ptr %9, align 8
  %5250 = load i64, ptr %17, align 8
  %5251 = add i64 %5250, 1
  store i64 %5251, ptr %17, align 8
  %5252 = getelementptr inbounds i8, ptr %5249, i64 %5250
  %5253 = load i8, ptr %5252, align 1
  %5254 = zext i8 %5253 to i32
  %5255 = or i32 %5248, %5254
  %5256 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5255, ptr %5256, align 4
  br label %5257

5257:                                             ; preds = %5242, %5228
  br label %5258

5258:                                             ; preds = %5257
  %5259 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5260 = load i32, ptr %5259, align 4
  %5261 = lshr i32 %5260, 11
  %5262 = load ptr, ptr %12, align 8
  %5263 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5262, i32 0, i32 9
  %5264 = load i32, ptr %26, align 4
  %5265 = zext i32 %5264 to i64
  %5266 = getelementptr inbounds [16 x i16], ptr %5263, i64 0, i64 %5265
  %5267 = load i16, ptr %5266, align 2
  %5268 = zext i16 %5267 to i32
  %5269 = mul i32 %5261, %5268
  store i32 %5269, ptr %18, align 4
  %5270 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5271 = load i32, ptr %5270, align 4
  %5272 = load i32, ptr %18, align 4
  %5273 = icmp ult i32 %5271, %5272
  br i1 %5273, label %5274, label %5299

5274:                                             ; preds = %5258
  br label %5275

5275:                                             ; preds = %5274
  %5276 = load i32, ptr %18, align 4
  %5277 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5276, ptr %5277, align 4
  %5278 = load ptr, ptr %12, align 8
  %5279 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5278, i32 0, i32 9
  %5280 = load i32, ptr %26, align 4
  %5281 = zext i32 %5280 to i64
  %5282 = getelementptr inbounds [16 x i16], ptr %5279, i64 0, i64 %5281
  %5283 = load i16, ptr %5282, align 2
  %5284 = zext i16 %5283 to i32
  %5285 = sub i32 2048, %5284
  %5286 = lshr i32 %5285, 5
  %5287 = load ptr, ptr %12, align 8
  %5288 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5287, i32 0, i32 9
  %5289 = load i32, ptr %26, align 4
  %5290 = zext i32 %5289 to i64
  %5291 = getelementptr inbounds [16 x i16], ptr %5288, i64 0, i64 %5290
  %5292 = load i16, ptr %5291, align 2
  %5293 = zext i16 %5292 to i32
  %5294 = add i32 %5293, %5286
  %5295 = trunc i32 %5294 to i16
  store i16 %5295, ptr %5291, align 2
  br label %5296

5296:                                             ; preds = %5275
  %5297 = load i32, ptr %26, align 4
  %5298 = shl i32 %5297, 1
  store i32 %5298, ptr %26, align 4
  br label %5332

5299:                                             ; preds = %5258
  br label %5300

5300:                                             ; preds = %5299
  %5301 = load i32, ptr %18, align 4
  %5302 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5303 = load i32, ptr %5302, align 4
  %5304 = sub i32 %5303, %5301
  store i32 %5304, ptr %5302, align 4
  %5305 = load i32, ptr %18, align 4
  %5306 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5307 = load i32, ptr %5306, align 4
  %5308 = sub i32 %5307, %5305
  store i32 %5308, ptr %5306, align 4
  %5309 = load ptr, ptr %12, align 8
  %5310 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5309, i32 0, i32 9
  %5311 = load i32, ptr %26, align 4
  %5312 = zext i32 %5311 to i64
  %5313 = getelementptr inbounds [16 x i16], ptr %5310, i64 0, i64 %5312
  %5314 = load i16, ptr %5313, align 2
  %5315 = zext i16 %5314 to i32
  %5316 = ashr i32 %5315, 5
  %5317 = load ptr, ptr %12, align 8
  %5318 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5317, i32 0, i32 9
  %5319 = load i32, ptr %26, align 4
  %5320 = zext i32 %5319 to i64
  %5321 = getelementptr inbounds [16 x i16], ptr %5318, i64 0, i64 %5320
  %5322 = load i16, ptr %5321, align 2
  %5323 = zext i16 %5322 to i32
  %5324 = sub nsw i32 %5323, %5316
  %5325 = trunc i32 %5324 to i16
  store i16 %5325, ptr %5321, align 2
  br label %5326

5326:                                             ; preds = %5300
  %5327 = load i32, ptr %26, align 4
  %5328 = shl i32 %5327, 1
  %5329 = add i32 %5328, 1
  store i32 %5329, ptr %26, align 4
  %5330 = load i32, ptr %20, align 4
  %5331 = add i32 %5330, 1
  store i32 %5331, ptr %20, align 4
  br label %5332

5332:                                             ; preds = %5326, %5296
  br label %5333

5333:                                             ; preds = %5332
  br label %5334

5334:                                             ; preds = %5333, %129
  br label %5335

5335:                                             ; preds = %5334
  br label %5336

5336:                                             ; preds = %5335
  %5337 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5338 = load i32, ptr %5337, align 4
  %5339 = icmp ult i32 %5338, 16777216
  br i1 %5339, label %5340, label %5365

5340:                                             ; preds = %5336
  %5341 = load i64, ptr %17, align 8
  %5342 = load i64, ptr %11, align 8
  %5343 = icmp eq i64 %5341, %5342
  %5344 = zext i1 %5343 to i32
  %5345 = sext i32 %5344 to i64
  %5346 = icmp ne i64 %5345, 0
  br i1 %5346, label %5347, label %5350

5347:                                             ; preds = %5340
  %5348 = load ptr, ptr %12, align 8
  %5349 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5348, i32 0, i32 22
  store i32 45, ptr %5349, align 8
  br label %8056

5350:                                             ; preds = %5340
  %5351 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5352 = load i32, ptr %5351, align 4
  %5353 = shl i32 %5352, 8
  store i32 %5353, ptr %5351, align 4
  %5354 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5355 = load i32, ptr %5354, align 4
  %5356 = shl i32 %5355, 8
  %5357 = load ptr, ptr %9, align 8
  %5358 = load i64, ptr %17, align 8
  %5359 = add i64 %5358, 1
  store i64 %5359, ptr %17, align 8
  %5360 = getelementptr inbounds i8, ptr %5357, i64 %5358
  %5361 = load i8, ptr %5360, align 1
  %5362 = zext i8 %5361 to i32
  %5363 = or i32 %5356, %5362
  %5364 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5363, ptr %5364, align 4
  br label %5365

5365:                                             ; preds = %5350, %5336
  br label %5366

5366:                                             ; preds = %5365
  %5367 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5368 = load i32, ptr %5367, align 4
  %5369 = lshr i32 %5368, 11
  %5370 = load ptr, ptr %12, align 8
  %5371 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5370, i32 0, i32 9
  %5372 = load i32, ptr %26, align 4
  %5373 = zext i32 %5372 to i64
  %5374 = getelementptr inbounds [16 x i16], ptr %5371, i64 0, i64 %5373
  %5375 = load i16, ptr %5374, align 2
  %5376 = zext i16 %5375 to i32
  %5377 = mul i32 %5369, %5376
  store i32 %5377, ptr %18, align 4
  %5378 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5379 = load i32, ptr %5378, align 4
  %5380 = load i32, ptr %18, align 4
  %5381 = icmp ult i32 %5379, %5380
  br i1 %5381, label %5382, label %5407

5382:                                             ; preds = %5366
  br label %5383

5383:                                             ; preds = %5382
  %5384 = load i32, ptr %18, align 4
  %5385 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5384, ptr %5385, align 4
  %5386 = load ptr, ptr %12, align 8
  %5387 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5386, i32 0, i32 9
  %5388 = load i32, ptr %26, align 4
  %5389 = zext i32 %5388 to i64
  %5390 = getelementptr inbounds [16 x i16], ptr %5387, i64 0, i64 %5389
  %5391 = load i16, ptr %5390, align 2
  %5392 = zext i16 %5391 to i32
  %5393 = sub i32 2048, %5392
  %5394 = lshr i32 %5393, 5
  %5395 = load ptr, ptr %12, align 8
  %5396 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5395, i32 0, i32 9
  %5397 = load i32, ptr %26, align 4
  %5398 = zext i32 %5397 to i64
  %5399 = getelementptr inbounds [16 x i16], ptr %5396, i64 0, i64 %5398
  %5400 = load i16, ptr %5399, align 2
  %5401 = zext i16 %5400 to i32
  %5402 = add i32 %5401, %5394
  %5403 = trunc i32 %5402 to i16
  store i16 %5403, ptr %5399, align 2
  br label %5404

5404:                                             ; preds = %5383
  %5405 = load i32, ptr %26, align 4
  %5406 = shl i32 %5405, 1
  store i32 %5406, ptr %26, align 4
  br label %5440

5407:                                             ; preds = %5366
  br label %5408

5408:                                             ; preds = %5407
  %5409 = load i32, ptr %18, align 4
  %5410 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5411 = load i32, ptr %5410, align 4
  %5412 = sub i32 %5411, %5409
  store i32 %5412, ptr %5410, align 4
  %5413 = load i32, ptr %18, align 4
  %5414 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5415 = load i32, ptr %5414, align 4
  %5416 = sub i32 %5415, %5413
  store i32 %5416, ptr %5414, align 4
  %5417 = load ptr, ptr %12, align 8
  %5418 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5417, i32 0, i32 9
  %5419 = load i32, ptr %26, align 4
  %5420 = zext i32 %5419 to i64
  %5421 = getelementptr inbounds [16 x i16], ptr %5418, i64 0, i64 %5420
  %5422 = load i16, ptr %5421, align 2
  %5423 = zext i16 %5422 to i32
  %5424 = ashr i32 %5423, 5
  %5425 = load ptr, ptr %12, align 8
  %5426 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5425, i32 0, i32 9
  %5427 = load i32, ptr %26, align 4
  %5428 = zext i32 %5427 to i64
  %5429 = getelementptr inbounds [16 x i16], ptr %5426, i64 0, i64 %5428
  %5430 = load i16, ptr %5429, align 2
  %5431 = zext i16 %5430 to i32
  %5432 = sub nsw i32 %5431, %5424
  %5433 = trunc i32 %5432 to i16
  store i16 %5433, ptr %5429, align 2
  br label %5434

5434:                                             ; preds = %5408
  %5435 = load i32, ptr %26, align 4
  %5436 = shl i32 %5435, 1
  %5437 = add i32 %5436, 1
  store i32 %5437, ptr %26, align 4
  %5438 = load i32, ptr %20, align 4
  %5439 = add i32 %5438, 2
  store i32 %5439, ptr %20, align 4
  br label %5440

5440:                                             ; preds = %5434, %5404
  br label %5441

5441:                                             ; preds = %5440
  br label %5442

5442:                                             ; preds = %5441, %129
  br label %5443

5443:                                             ; preds = %5442
  br label %5444

5444:                                             ; preds = %5443
  %5445 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5446 = load i32, ptr %5445, align 4
  %5447 = icmp ult i32 %5446, 16777216
  br i1 %5447, label %5448, label %5473

5448:                                             ; preds = %5444
  %5449 = load i64, ptr %17, align 8
  %5450 = load i64, ptr %11, align 8
  %5451 = icmp eq i64 %5449, %5450
  %5452 = zext i1 %5451 to i32
  %5453 = sext i32 %5452 to i64
  %5454 = icmp ne i64 %5453, 0
  br i1 %5454, label %5455, label %5458

5455:                                             ; preds = %5448
  %5456 = load ptr, ptr %12, align 8
  %5457 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5456, i32 0, i32 22
  store i32 46, ptr %5457, align 8
  br label %8056

5458:                                             ; preds = %5448
  %5459 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5460 = load i32, ptr %5459, align 4
  %5461 = shl i32 %5460, 8
  store i32 %5461, ptr %5459, align 4
  %5462 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5463 = load i32, ptr %5462, align 4
  %5464 = shl i32 %5463, 8
  %5465 = load ptr, ptr %9, align 8
  %5466 = load i64, ptr %17, align 8
  %5467 = add i64 %5466, 1
  store i64 %5467, ptr %17, align 8
  %5468 = getelementptr inbounds i8, ptr %5465, i64 %5466
  %5469 = load i8, ptr %5468, align 1
  %5470 = zext i8 %5469 to i32
  %5471 = or i32 %5464, %5470
  %5472 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5471, ptr %5472, align 4
  br label %5473

5473:                                             ; preds = %5458, %5444
  br label %5474

5474:                                             ; preds = %5473
  %5475 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5476 = load i32, ptr %5475, align 4
  %5477 = lshr i32 %5476, 11
  %5478 = load ptr, ptr %12, align 8
  %5479 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5478, i32 0, i32 9
  %5480 = load i32, ptr %26, align 4
  %5481 = zext i32 %5480 to i64
  %5482 = getelementptr inbounds [16 x i16], ptr %5479, i64 0, i64 %5481
  %5483 = load i16, ptr %5482, align 2
  %5484 = zext i16 %5483 to i32
  %5485 = mul i32 %5477, %5484
  store i32 %5485, ptr %18, align 4
  %5486 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5487 = load i32, ptr %5486, align 4
  %5488 = load i32, ptr %18, align 4
  %5489 = icmp ult i32 %5487, %5488
  br i1 %5489, label %5490, label %5515

5490:                                             ; preds = %5474
  br label %5491

5491:                                             ; preds = %5490
  %5492 = load i32, ptr %18, align 4
  %5493 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5492, ptr %5493, align 4
  %5494 = load ptr, ptr %12, align 8
  %5495 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5494, i32 0, i32 9
  %5496 = load i32, ptr %26, align 4
  %5497 = zext i32 %5496 to i64
  %5498 = getelementptr inbounds [16 x i16], ptr %5495, i64 0, i64 %5497
  %5499 = load i16, ptr %5498, align 2
  %5500 = zext i16 %5499 to i32
  %5501 = sub i32 2048, %5500
  %5502 = lshr i32 %5501, 5
  %5503 = load ptr, ptr %12, align 8
  %5504 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5503, i32 0, i32 9
  %5505 = load i32, ptr %26, align 4
  %5506 = zext i32 %5505 to i64
  %5507 = getelementptr inbounds [16 x i16], ptr %5504, i64 0, i64 %5506
  %5508 = load i16, ptr %5507, align 2
  %5509 = zext i16 %5508 to i32
  %5510 = add i32 %5509, %5502
  %5511 = trunc i32 %5510 to i16
  store i16 %5511, ptr %5507, align 2
  br label %5512

5512:                                             ; preds = %5491
  %5513 = load i32, ptr %26, align 4
  %5514 = shl i32 %5513, 1
  store i32 %5514, ptr %26, align 4
  br label %5548

5515:                                             ; preds = %5474
  br label %5516

5516:                                             ; preds = %5515
  %5517 = load i32, ptr %18, align 4
  %5518 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5519 = load i32, ptr %5518, align 4
  %5520 = sub i32 %5519, %5517
  store i32 %5520, ptr %5518, align 4
  %5521 = load i32, ptr %18, align 4
  %5522 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5523 = load i32, ptr %5522, align 4
  %5524 = sub i32 %5523, %5521
  store i32 %5524, ptr %5522, align 4
  %5525 = load ptr, ptr %12, align 8
  %5526 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5525, i32 0, i32 9
  %5527 = load i32, ptr %26, align 4
  %5528 = zext i32 %5527 to i64
  %5529 = getelementptr inbounds [16 x i16], ptr %5526, i64 0, i64 %5528
  %5530 = load i16, ptr %5529, align 2
  %5531 = zext i16 %5530 to i32
  %5532 = ashr i32 %5531, 5
  %5533 = load ptr, ptr %12, align 8
  %5534 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5533, i32 0, i32 9
  %5535 = load i32, ptr %26, align 4
  %5536 = zext i32 %5535 to i64
  %5537 = getelementptr inbounds [16 x i16], ptr %5534, i64 0, i64 %5536
  %5538 = load i16, ptr %5537, align 2
  %5539 = zext i16 %5538 to i32
  %5540 = sub nsw i32 %5539, %5532
  %5541 = trunc i32 %5540 to i16
  store i16 %5541, ptr %5537, align 2
  br label %5542

5542:                                             ; preds = %5516
  %5543 = load i32, ptr %26, align 4
  %5544 = shl i32 %5543, 1
  %5545 = add i32 %5544, 1
  store i32 %5545, ptr %26, align 4
  %5546 = load i32, ptr %20, align 4
  %5547 = add i32 %5546, 4
  store i32 %5547, ptr %20, align 4
  br label %5548

5548:                                             ; preds = %5542, %5512
  br label %5549

5549:                                             ; preds = %5548
  br label %5550

5550:                                             ; preds = %5549, %129
  br label %5551

5551:                                             ; preds = %5550
  br label %5552

5552:                                             ; preds = %5551
  %5553 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5554 = load i32, ptr %5553, align 4
  %5555 = icmp ult i32 %5554, 16777216
  br i1 %5555, label %5556, label %5581

5556:                                             ; preds = %5552
  %5557 = load i64, ptr %17, align 8
  %5558 = load i64, ptr %11, align 8
  %5559 = icmp eq i64 %5557, %5558
  %5560 = zext i1 %5559 to i32
  %5561 = sext i32 %5560 to i64
  %5562 = icmp ne i64 %5561, 0
  br i1 %5562, label %5563, label %5566

5563:                                             ; preds = %5556
  %5564 = load ptr, ptr %12, align 8
  %5565 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5564, i32 0, i32 22
  store i32 47, ptr %5565, align 8
  br label %8056

5566:                                             ; preds = %5556
  %5567 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5568 = load i32, ptr %5567, align 4
  %5569 = shl i32 %5568, 8
  store i32 %5569, ptr %5567, align 4
  %5570 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5571 = load i32, ptr %5570, align 4
  %5572 = shl i32 %5571, 8
  %5573 = load ptr, ptr %9, align 8
  %5574 = load i64, ptr %17, align 8
  %5575 = add i64 %5574, 1
  store i64 %5575, ptr %17, align 8
  %5576 = getelementptr inbounds i8, ptr %5573, i64 %5574
  %5577 = load i8, ptr %5576, align 1
  %5578 = zext i8 %5577 to i32
  %5579 = or i32 %5572, %5578
  %5580 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5579, ptr %5580, align 4
  br label %5581

5581:                                             ; preds = %5566, %5552
  br label %5582

5582:                                             ; preds = %5581
  %5583 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5584 = load i32, ptr %5583, align 4
  %5585 = lshr i32 %5584, 11
  %5586 = load ptr, ptr %12, align 8
  %5587 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5586, i32 0, i32 9
  %5588 = load i32, ptr %26, align 4
  %5589 = zext i32 %5588 to i64
  %5590 = getelementptr inbounds [16 x i16], ptr %5587, i64 0, i64 %5589
  %5591 = load i16, ptr %5590, align 2
  %5592 = zext i16 %5591 to i32
  %5593 = mul i32 %5585, %5592
  store i32 %5593, ptr %18, align 4
  %5594 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5595 = load i32, ptr %5594, align 4
  %5596 = load i32, ptr %18, align 4
  %5597 = icmp ult i32 %5595, %5596
  br i1 %5597, label %5598, label %5621

5598:                                             ; preds = %5582
  br label %5599

5599:                                             ; preds = %5598
  %5600 = load i32, ptr %18, align 4
  %5601 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5600, ptr %5601, align 4
  %5602 = load ptr, ptr %12, align 8
  %5603 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5602, i32 0, i32 9
  %5604 = load i32, ptr %26, align 4
  %5605 = zext i32 %5604 to i64
  %5606 = getelementptr inbounds [16 x i16], ptr %5603, i64 0, i64 %5605
  %5607 = load i16, ptr %5606, align 2
  %5608 = zext i16 %5607 to i32
  %5609 = sub i32 2048, %5608
  %5610 = lshr i32 %5609, 5
  %5611 = load ptr, ptr %12, align 8
  %5612 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5611, i32 0, i32 9
  %5613 = load i32, ptr %26, align 4
  %5614 = zext i32 %5613 to i64
  %5615 = getelementptr inbounds [16 x i16], ptr %5612, i64 0, i64 %5614
  %5616 = load i16, ptr %5615, align 2
  %5617 = zext i16 %5616 to i32
  %5618 = add i32 %5617, %5610
  %5619 = trunc i32 %5618 to i16
  store i16 %5619, ptr %5615, align 2
  br label %5620

5620:                                             ; preds = %5599
  br label %5651

5621:                                             ; preds = %5582
  br label %5622

5622:                                             ; preds = %5621
  %5623 = load i32, ptr %18, align 4
  %5624 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5625 = load i32, ptr %5624, align 4
  %5626 = sub i32 %5625, %5623
  store i32 %5626, ptr %5624, align 4
  %5627 = load i32, ptr %18, align 4
  %5628 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5629 = load i32, ptr %5628, align 4
  %5630 = sub i32 %5629, %5627
  store i32 %5630, ptr %5628, align 4
  %5631 = load ptr, ptr %12, align 8
  %5632 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5631, i32 0, i32 9
  %5633 = load i32, ptr %26, align 4
  %5634 = zext i32 %5633 to i64
  %5635 = getelementptr inbounds [16 x i16], ptr %5632, i64 0, i64 %5634
  %5636 = load i16, ptr %5635, align 2
  %5637 = zext i16 %5636 to i32
  %5638 = ashr i32 %5637, 5
  %5639 = load ptr, ptr %12, align 8
  %5640 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5639, i32 0, i32 9
  %5641 = load i32, ptr %26, align 4
  %5642 = zext i32 %5641 to i64
  %5643 = getelementptr inbounds [16 x i16], ptr %5640, i64 0, i64 %5642
  %5644 = load i16, ptr %5643, align 2
  %5645 = zext i16 %5644 to i32
  %5646 = sub nsw i32 %5645, %5638
  %5647 = trunc i32 %5646 to i16
  store i16 %5647, ptr %5643, align 2
  br label %5648

5648:                                             ; preds = %5622
  %5649 = load i32, ptr %20, align 4
  %5650 = add i32 %5649, 8
  store i32 %5650, ptr %20, align 4
  br label %5651

5651:                                             ; preds = %5648, %5620
  br label %5652

5652:                                             ; preds = %5651
  %5653 = load i32, ptr %20, align 4
  %5654 = icmp eq i32 %5653, -1
  br i1 %5654, label %5655, label %5694

5655:                                             ; preds = %5652
  %5656 = load ptr, ptr %12, align 8
  %5657 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5656, i32 0, i32 21
  %5658 = load i64, ptr %5657, align 8
  %5659 = icmp ne i64 %5658, -1
  br i1 %5659, label %5660, label %5661

5660:                                             ; preds = %5655
  store i32 9, ptr %33, align 4
  br label %8056

5661:                                             ; preds = %5655
  br label %5662

5662:                                             ; preds = %5661, %129
  br label %5663

5663:                                             ; preds = %5662
  %5664 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5665 = load i32, ptr %5664, align 4
  %5666 = icmp ult i32 %5665, 16777216
  br i1 %5666, label %5667, label %5692

5667:                                             ; preds = %5663
  %5668 = load i64, ptr %17, align 8
  %5669 = load i64, ptr %11, align 8
  %5670 = icmp eq i64 %5668, %5669
  %5671 = zext i1 %5670 to i32
  %5672 = sext i32 %5671 to i64
  %5673 = icmp ne i64 %5672, 0
  br i1 %5673, label %5674, label %5677

5674:                                             ; preds = %5667
  %5675 = load ptr, ptr %12, align 8
  %5676 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5675, i32 0, i32 22
  store i32 48, ptr %5676, align 8
  br label %8056

5677:                                             ; preds = %5667
  %5678 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5679 = load i32, ptr %5678, align 4
  %5680 = shl i32 %5679, 8
  store i32 %5680, ptr %5678, align 4
  %5681 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5682 = load i32, ptr %5681, align 4
  %5683 = shl i32 %5682, 8
  %5684 = load ptr, ptr %9, align 8
  %5685 = load i64, ptr %17, align 8
  %5686 = add i64 %5685, 1
  store i64 %5686, ptr %17, align 8
  %5687 = getelementptr inbounds i8, ptr %5684, i64 %5685
  %5688 = load i8, ptr %5687, align 1
  %5689 = zext i8 %5688 to i32
  %5690 = or i32 %5683, %5689
  %5691 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5690, ptr %5691, align 4
  br label %5692

5692:                                             ; preds = %5677, %5663
  br label %5693

5693:                                             ; preds = %5692
  store i32 1, ptr %33, align 4
  br label %8056

5694:                                             ; preds = %5652
  br label %5695

5695:                                             ; preds = %5694, %5156
  br label %5696

5696:                                             ; preds = %5695, %4594
  %5697 = load i32, ptr %20, align 4
  %5698 = zext i32 %5697 to i64
  %5699 = call zeroext i1 @dict_is_distance_valid(ptr noundef %14, i64 noundef %5698)
  %5700 = xor i1 %5699, true
  %5701 = zext i1 %5700 to i32
  %5702 = sext i32 %5701 to i64
  %5703 = icmp ne i64 %5702, 0
  br i1 %5703, label %5704, label %5705

5704:                                             ; preds = %5696
  store i32 9, ptr %33, align 4
  br label %8056

5705:                                             ; preds = %5696
  br label %8013

5706:                                             ; preds = %2090
  br label %5707

5707:                                             ; preds = %5706
  %5708 = load i32, ptr %18, align 4
  %5709 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5710 = load i32, ptr %5709, align 4
  %5711 = sub i32 %5710, %5708
  store i32 %5711, ptr %5709, align 4
  %5712 = load i32, ptr %18, align 4
  %5713 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5714 = load i32, ptr %5713, align 4
  %5715 = sub i32 %5714, %5712
  store i32 %5715, ptr %5713, align 4
  %5716 = load ptr, ptr %12, align 8
  %5717 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5716, i32 0, i32 2
  %5718 = load i32, ptr %19, align 4
  %5719 = zext i32 %5718 to i64
  %5720 = getelementptr inbounds [12 x i16], ptr %5717, i64 0, i64 %5719
  %5721 = load i16, ptr %5720, align 2
  %5722 = zext i16 %5721 to i32
  %5723 = ashr i32 %5722, 5
  %5724 = load ptr, ptr %12, align 8
  %5725 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5724, i32 0, i32 2
  %5726 = load i32, ptr %19, align 4
  %5727 = zext i32 %5726 to i64
  %5728 = getelementptr inbounds [12 x i16], ptr %5725, i64 0, i64 %5727
  %5729 = load i16, ptr %5728, align 2
  %5730 = zext i16 %5729 to i32
  %5731 = sub nsw i32 %5730, %5723
  %5732 = trunc i32 %5731 to i16
  store i16 %5732, ptr %5728, align 2
  br label %5733

5733:                                             ; preds = %5707
  %5734 = call zeroext i1 @dict_is_distance_valid(ptr noundef %14, i64 noundef 0)
  %5735 = xor i1 %5734, true
  %5736 = zext i1 %5735 to i32
  %5737 = sext i32 %5736 to i64
  %5738 = icmp ne i64 %5737, 0
  br i1 %5738, label %5739, label %5740

5739:                                             ; preds = %5733
  store i32 9, ptr %33, align 4
  br label %8056

5740:                                             ; preds = %5733
  br label %5741

5741:                                             ; preds = %5740, %129
  br label %5742

5742:                                             ; preds = %5741
  %5743 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5744 = load i32, ptr %5743, align 4
  %5745 = icmp ult i32 %5744, 16777216
  br i1 %5745, label %5746, label %5771

5746:                                             ; preds = %5742
  %5747 = load i64, ptr %17, align 8
  %5748 = load i64, ptr %11, align 8
  %5749 = icmp eq i64 %5747, %5748
  %5750 = zext i1 %5749 to i32
  %5751 = sext i32 %5750 to i64
  %5752 = icmp ne i64 %5751, 0
  br i1 %5752, label %5753, label %5756

5753:                                             ; preds = %5746
  %5754 = load ptr, ptr %12, align 8
  %5755 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5754, i32 0, i32 22
  store i32 49, ptr %5755, align 8
  br label %8056

5756:                                             ; preds = %5746
  %5757 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5758 = load i32, ptr %5757, align 4
  %5759 = shl i32 %5758, 8
  store i32 %5759, ptr %5757, align 4
  %5760 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5761 = load i32, ptr %5760, align 4
  %5762 = shl i32 %5761, 8
  %5763 = load ptr, ptr %9, align 8
  %5764 = load i64, ptr %17, align 8
  %5765 = add i64 %5764, 1
  store i64 %5765, ptr %17, align 8
  %5766 = getelementptr inbounds i8, ptr %5763, i64 %5764
  %5767 = load i8, ptr %5766, align 1
  %5768 = zext i8 %5767 to i32
  %5769 = or i32 %5762, %5768
  %5770 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5769, ptr %5770, align 4
  br label %5771

5771:                                             ; preds = %5756, %5742
  br label %5772

5772:                                             ; preds = %5771
  %5773 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5774 = load i32, ptr %5773, align 4
  %5775 = lshr i32 %5774, 11
  %5776 = load ptr, ptr %12, align 8
  %5777 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5776, i32 0, i32 3
  %5778 = load i32, ptr %19, align 4
  %5779 = zext i32 %5778 to i64
  %5780 = getelementptr inbounds [12 x i16], ptr %5777, i64 0, i64 %5779
  %5781 = load i16, ptr %5780, align 2
  %5782 = zext i16 %5781 to i32
  %5783 = mul i32 %5775, %5782
  store i32 %5783, ptr %18, align 4
  %5784 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5785 = load i32, ptr %5784, align 4
  %5786 = load i32, ptr %18, align 4
  %5787 = icmp ult i32 %5785, %5786
  br i1 %5787, label %5788, label %5935

5788:                                             ; preds = %5772
  br label %5789

5789:                                             ; preds = %5788
  %5790 = load i32, ptr %18, align 4
  %5791 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5790, ptr %5791, align 4
  %5792 = load ptr, ptr %12, align 8
  %5793 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5792, i32 0, i32 3
  %5794 = load i32, ptr %19, align 4
  %5795 = zext i32 %5794 to i64
  %5796 = getelementptr inbounds [12 x i16], ptr %5793, i64 0, i64 %5795
  %5797 = load i16, ptr %5796, align 2
  %5798 = zext i16 %5797 to i32
  %5799 = sub i32 2048, %5798
  %5800 = lshr i32 %5799, 5
  %5801 = load ptr, ptr %12, align 8
  %5802 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5801, i32 0, i32 3
  %5803 = load i32, ptr %19, align 4
  %5804 = zext i32 %5803 to i64
  %5805 = getelementptr inbounds [12 x i16], ptr %5802, i64 0, i64 %5804
  %5806 = load i16, ptr %5805, align 2
  %5807 = zext i16 %5806 to i32
  %5808 = add i32 %5807, %5800
  %5809 = trunc i32 %5808 to i16
  store i16 %5809, ptr %5805, align 2
  br label %5810

5810:                                             ; preds = %5789
  br label %5811

5811:                                             ; preds = %5810, %129
  br label %5812

5812:                                             ; preds = %5811
  %5813 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5814 = load i32, ptr %5813, align 4
  %5815 = icmp ult i32 %5814, 16777216
  br i1 %5815, label %5816, label %5841

5816:                                             ; preds = %5812
  %5817 = load i64, ptr %17, align 8
  %5818 = load i64, ptr %11, align 8
  %5819 = icmp eq i64 %5817, %5818
  %5820 = zext i1 %5819 to i32
  %5821 = sext i32 %5820 to i64
  %5822 = icmp ne i64 %5821, 0
  br i1 %5822, label %5823, label %5826

5823:                                             ; preds = %5816
  %5824 = load ptr, ptr %12, align 8
  %5825 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5824, i32 0, i32 22
  store i32 51, ptr %5825, align 8
  br label %8056

5826:                                             ; preds = %5816
  %5827 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5828 = load i32, ptr %5827, align 4
  %5829 = shl i32 %5828, 8
  store i32 %5829, ptr %5827, align 4
  %5830 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5831 = load i32, ptr %5830, align 4
  %5832 = shl i32 %5831, 8
  %5833 = load ptr, ptr %9, align 8
  %5834 = load i64, ptr %17, align 8
  %5835 = add i64 %5834, 1
  store i64 %5835, ptr %17, align 8
  %5836 = getelementptr inbounds i8, ptr %5833, i64 %5834
  %5837 = load i8, ptr %5836, align 1
  %5838 = zext i8 %5837 to i32
  %5839 = or i32 %5832, %5838
  %5840 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5839, ptr %5840, align 4
  br label %5841

5841:                                             ; preds = %5826, %5812
  br label %5842

5842:                                             ; preds = %5841
  %5843 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5844 = load i32, ptr %5843, align 4
  %5845 = lshr i32 %5844, 11
  %5846 = load ptr, ptr %12, align 8
  %5847 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5846, i32 0, i32 6
  %5848 = load i32, ptr %19, align 4
  %5849 = zext i32 %5848 to i64
  %5850 = getelementptr inbounds [12 x [16 x i16]], ptr %5847, i64 0, i64 %5849
  %5851 = load i32, ptr %32, align 4
  %5852 = zext i32 %5851 to i64
  %5853 = getelementptr inbounds [16 x i16], ptr %5850, i64 0, i64 %5852
  %5854 = load i16, ptr %5853, align 2
  %5855 = zext i16 %5854 to i32
  %5856 = mul i32 %5845, %5855
  store i32 %5856, ptr %18, align 4
  %5857 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5858 = load i32, ptr %5857, align 4
  %5859 = load i32, ptr %18, align 4
  %5860 = icmp ult i32 %5858, %5859
  br i1 %5860, label %5861, label %5901

5861:                                             ; preds = %5842
  br label %5862

5862:                                             ; preds = %5861
  %5863 = load i32, ptr %18, align 4
  %5864 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %5863, ptr %5864, align 4
  %5865 = load ptr, ptr %12, align 8
  %5866 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5865, i32 0, i32 6
  %5867 = load i32, ptr %19, align 4
  %5868 = zext i32 %5867 to i64
  %5869 = getelementptr inbounds [12 x [16 x i16]], ptr %5866, i64 0, i64 %5868
  %5870 = load i32, ptr %32, align 4
  %5871 = zext i32 %5870 to i64
  %5872 = getelementptr inbounds [16 x i16], ptr %5869, i64 0, i64 %5871
  %5873 = load i16, ptr %5872, align 2
  %5874 = zext i16 %5873 to i32
  %5875 = sub i32 2048, %5874
  %5876 = lshr i32 %5875, 5
  %5877 = load ptr, ptr %12, align 8
  %5878 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5877, i32 0, i32 6
  %5879 = load i32, ptr %19, align 4
  %5880 = zext i32 %5879 to i64
  %5881 = getelementptr inbounds [12 x [16 x i16]], ptr %5878, i64 0, i64 %5880
  %5882 = load i32, ptr %32, align 4
  %5883 = zext i32 %5882 to i64
  %5884 = getelementptr inbounds [16 x i16], ptr %5881, i64 0, i64 %5883
  %5885 = load i16, ptr %5884, align 2
  %5886 = zext i16 %5885 to i32
  %5887 = add i32 %5886, %5876
  %5888 = trunc i32 %5887 to i16
  store i16 %5888, ptr %5884, align 2
  br label %5889

5889:                                             ; preds = %5862
  %5890 = load i32, ptr %19, align 4
  %5891 = icmp ult i32 %5890, 7
  %5892 = select i1 %5891, i32 9, i32 11
  store i32 %5892, ptr %19, align 4
  br label %5893

5893:                                             ; preds = %5889, %129
  %5894 = load i32, ptr %20, align 4
  %5895 = call zeroext i8 @dict_get(ptr noundef %14, i32 noundef %5894)
  %5896 = call zeroext i1 @dict_put(ptr noundef %14, i8 noundef zeroext %5895)
  br i1 %5896, label %5897, label %5900

5897:                                             ; preds = %5893
  %5898 = load ptr, ptr %12, align 8
  %5899 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5898, i32 0, i32 22
  store i32 50, ptr %5899, align 8
  br label %8056

5900:                                             ; preds = %5893
  br label %134

5901:                                             ; preds = %5842
  br label %5902

5902:                                             ; preds = %5901
  %5903 = load i32, ptr %18, align 4
  %5904 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5905 = load i32, ptr %5904, align 4
  %5906 = sub i32 %5905, %5903
  store i32 %5906, ptr %5904, align 4
  %5907 = load i32, ptr %18, align 4
  %5908 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5909 = load i32, ptr %5908, align 4
  %5910 = sub i32 %5909, %5907
  store i32 %5910, ptr %5908, align 4
  %5911 = load ptr, ptr %12, align 8
  %5912 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5911, i32 0, i32 6
  %5913 = load i32, ptr %19, align 4
  %5914 = zext i32 %5913 to i64
  %5915 = getelementptr inbounds [12 x [16 x i16]], ptr %5912, i64 0, i64 %5914
  %5916 = load i32, ptr %32, align 4
  %5917 = zext i32 %5916 to i64
  %5918 = getelementptr inbounds [16 x i16], ptr %5915, i64 0, i64 %5917
  %5919 = load i16, ptr %5918, align 2
  %5920 = zext i16 %5919 to i32
  %5921 = ashr i32 %5920, 5
  %5922 = load ptr, ptr %12, align 8
  %5923 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5922, i32 0, i32 6
  %5924 = load i32, ptr %19, align 4
  %5925 = zext i32 %5924 to i64
  %5926 = getelementptr inbounds [12 x [16 x i16]], ptr %5923, i64 0, i64 %5925
  %5927 = load i32, ptr %32, align 4
  %5928 = zext i32 %5927 to i64
  %5929 = getelementptr inbounds [16 x i16], ptr %5926, i64 0, i64 %5928
  %5930 = load i16, ptr %5929, align 2
  %5931 = zext i16 %5930 to i32
  %5932 = sub nsw i32 %5931, %5921
  %5933 = trunc i32 %5932 to i16
  store i16 %5933, ptr %5929, align 2
  br label %5934

5934:                                             ; preds = %5902
  br label %6173

5935:                                             ; preds = %5772
  br label %5936

5936:                                             ; preds = %5935
  %5937 = load i32, ptr %18, align 4
  %5938 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5939 = load i32, ptr %5938, align 4
  %5940 = sub i32 %5939, %5937
  store i32 %5940, ptr %5938, align 4
  %5941 = load i32, ptr %18, align 4
  %5942 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5943 = load i32, ptr %5942, align 4
  %5944 = sub i32 %5943, %5941
  store i32 %5944, ptr %5942, align 4
  %5945 = load ptr, ptr %12, align 8
  %5946 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5945, i32 0, i32 3
  %5947 = load i32, ptr %19, align 4
  %5948 = zext i32 %5947 to i64
  %5949 = getelementptr inbounds [12 x i16], ptr %5946, i64 0, i64 %5948
  %5950 = load i16, ptr %5949, align 2
  %5951 = zext i16 %5950 to i32
  %5952 = ashr i32 %5951, 5
  %5953 = load ptr, ptr %12, align 8
  %5954 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5953, i32 0, i32 3
  %5955 = load i32, ptr %19, align 4
  %5956 = zext i32 %5955 to i64
  %5957 = getelementptr inbounds [12 x i16], ptr %5954, i64 0, i64 %5956
  %5958 = load i16, ptr %5957, align 2
  %5959 = zext i16 %5958 to i32
  %5960 = sub nsw i32 %5959, %5952
  %5961 = trunc i32 %5960 to i16
  store i16 %5961, ptr %5957, align 2
  br label %5962

5962:                                             ; preds = %5936
  br label %5963

5963:                                             ; preds = %5962, %129
  br label %5964

5964:                                             ; preds = %5963
  %5965 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5966 = load i32, ptr %5965, align 4
  %5967 = icmp ult i32 %5966, 16777216
  br i1 %5967, label %5968, label %5993

5968:                                             ; preds = %5964
  %5969 = load i64, ptr %17, align 8
  %5970 = load i64, ptr %11, align 8
  %5971 = icmp eq i64 %5969, %5970
  %5972 = zext i1 %5971 to i32
  %5973 = sext i32 %5972 to i64
  %5974 = icmp ne i64 %5973, 0
  br i1 %5974, label %5975, label %5978

5975:                                             ; preds = %5968
  %5976 = load ptr, ptr %12, align 8
  %5977 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5976, i32 0, i32 22
  store i32 52, ptr %5977, align 8
  br label %8056

5978:                                             ; preds = %5968
  %5979 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5980 = load i32, ptr %5979, align 4
  %5981 = shl i32 %5980, 8
  store i32 %5981, ptr %5979, align 4
  %5982 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %5983 = load i32, ptr %5982, align 4
  %5984 = shl i32 %5983, 8
  %5985 = load ptr, ptr %9, align 8
  %5986 = load i64, ptr %17, align 8
  %5987 = add i64 %5986, 1
  store i64 %5987, ptr %17, align 8
  %5988 = getelementptr inbounds i8, ptr %5985, i64 %5986
  %5989 = load i8, ptr %5988, align 1
  %5990 = zext i8 %5989 to i32
  %5991 = or i32 %5984, %5990
  %5992 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %5991, ptr %5992, align 4
  br label %5993

5993:                                             ; preds = %5978, %5964
  br label %5994

5994:                                             ; preds = %5993
  %5995 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %5996 = load i32, ptr %5995, align 4
  %5997 = lshr i32 %5996, 11
  %5998 = load ptr, ptr %12, align 8
  %5999 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %5998, i32 0, i32 4
  %6000 = load i32, ptr %19, align 4
  %6001 = zext i32 %6000 to i64
  %6002 = getelementptr inbounds [12 x i16], ptr %5999, i64 0, i64 %6001
  %6003 = load i16, ptr %6002, align 2
  %6004 = zext i16 %6003 to i32
  %6005 = mul i32 %5997, %6004
  store i32 %6005, ptr %18, align 4
  %6006 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6007 = load i32, ptr %6006, align 4
  %6008 = load i32, ptr %18, align 4
  %6009 = icmp ult i32 %6007, %6008
  br i1 %6009, label %6010, label %6036

6010:                                             ; preds = %5994
  br label %6011

6011:                                             ; preds = %6010
  %6012 = load i32, ptr %18, align 4
  %6013 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6012, ptr %6013, align 4
  %6014 = load ptr, ptr %12, align 8
  %6015 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6014, i32 0, i32 4
  %6016 = load i32, ptr %19, align 4
  %6017 = zext i32 %6016 to i64
  %6018 = getelementptr inbounds [12 x i16], ptr %6015, i64 0, i64 %6017
  %6019 = load i16, ptr %6018, align 2
  %6020 = zext i16 %6019 to i32
  %6021 = sub i32 2048, %6020
  %6022 = lshr i32 %6021, 5
  %6023 = load ptr, ptr %12, align 8
  %6024 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6023, i32 0, i32 4
  %6025 = load i32, ptr %19, align 4
  %6026 = zext i32 %6025 to i64
  %6027 = getelementptr inbounds [12 x i16], ptr %6024, i64 0, i64 %6026
  %6028 = load i16, ptr %6027, align 2
  %6029 = zext i16 %6028 to i32
  %6030 = add i32 %6029, %6022
  %6031 = trunc i32 %6030 to i16
  store i16 %6031, ptr %6027, align 2
  br label %6032

6032:                                             ; preds = %6011
  %6033 = load i32, ptr %21, align 4
  store i32 %6033, ptr %37, align 4
  %6034 = load i32, ptr %20, align 4
  store i32 %6034, ptr %21, align 4
  %6035 = load i32, ptr %37, align 4
  store i32 %6035, ptr %20, align 4
  br label %6172

6036:                                             ; preds = %5994
  br label %6037

6037:                                             ; preds = %6036
  %6038 = load i32, ptr %18, align 4
  %6039 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6040 = load i32, ptr %6039, align 4
  %6041 = sub i32 %6040, %6038
  store i32 %6041, ptr %6039, align 4
  %6042 = load i32, ptr %18, align 4
  %6043 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6044 = load i32, ptr %6043, align 4
  %6045 = sub i32 %6044, %6042
  store i32 %6045, ptr %6043, align 4
  %6046 = load ptr, ptr %12, align 8
  %6047 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6046, i32 0, i32 4
  %6048 = load i32, ptr %19, align 4
  %6049 = zext i32 %6048 to i64
  %6050 = getelementptr inbounds [12 x i16], ptr %6047, i64 0, i64 %6049
  %6051 = load i16, ptr %6050, align 2
  %6052 = zext i16 %6051 to i32
  %6053 = ashr i32 %6052, 5
  %6054 = load ptr, ptr %12, align 8
  %6055 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6054, i32 0, i32 4
  %6056 = load i32, ptr %19, align 4
  %6057 = zext i32 %6056 to i64
  %6058 = getelementptr inbounds [12 x i16], ptr %6055, i64 0, i64 %6057
  %6059 = load i16, ptr %6058, align 2
  %6060 = zext i16 %6059 to i32
  %6061 = sub nsw i32 %6060, %6053
  %6062 = trunc i32 %6061 to i16
  store i16 %6062, ptr %6058, align 2
  br label %6063

6063:                                             ; preds = %6037
  br label %6064

6064:                                             ; preds = %6063, %129
  br label %6065

6065:                                             ; preds = %6064
  %6066 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6067 = load i32, ptr %6066, align 4
  %6068 = icmp ult i32 %6067, 16777216
  br i1 %6068, label %6069, label %6094

6069:                                             ; preds = %6065
  %6070 = load i64, ptr %17, align 8
  %6071 = load i64, ptr %11, align 8
  %6072 = icmp eq i64 %6070, %6071
  %6073 = zext i1 %6072 to i32
  %6074 = sext i32 %6073 to i64
  %6075 = icmp ne i64 %6074, 0
  br i1 %6075, label %6076, label %6079

6076:                                             ; preds = %6069
  %6077 = load ptr, ptr %12, align 8
  %6078 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6077, i32 0, i32 22
  store i32 53, ptr %6078, align 8
  br label %8056

6079:                                             ; preds = %6069
  %6080 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6081 = load i32, ptr %6080, align 4
  %6082 = shl i32 %6081, 8
  store i32 %6082, ptr %6080, align 4
  %6083 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6084 = load i32, ptr %6083, align 4
  %6085 = shl i32 %6084, 8
  %6086 = load ptr, ptr %9, align 8
  %6087 = load i64, ptr %17, align 8
  %6088 = add i64 %6087, 1
  store i64 %6088, ptr %17, align 8
  %6089 = getelementptr inbounds i8, ptr %6086, i64 %6087
  %6090 = load i8, ptr %6089, align 1
  %6091 = zext i8 %6090 to i32
  %6092 = or i32 %6085, %6091
  %6093 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6092, ptr %6093, align 4
  br label %6094

6094:                                             ; preds = %6079, %6065
  br label %6095

6095:                                             ; preds = %6094
  %6096 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6097 = load i32, ptr %6096, align 4
  %6098 = lshr i32 %6097, 11
  %6099 = load ptr, ptr %12, align 8
  %6100 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6099, i32 0, i32 5
  %6101 = load i32, ptr %19, align 4
  %6102 = zext i32 %6101 to i64
  %6103 = getelementptr inbounds [12 x i16], ptr %6100, i64 0, i64 %6102
  %6104 = load i16, ptr %6103, align 2
  %6105 = zext i16 %6104 to i32
  %6106 = mul i32 %6098, %6105
  store i32 %6106, ptr %18, align 4
  %6107 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6108 = load i32, ptr %6107, align 4
  %6109 = load i32, ptr %18, align 4
  %6110 = icmp ult i32 %6108, %6109
  br i1 %6110, label %6111, label %6138

6111:                                             ; preds = %6095
  br label %6112

6112:                                             ; preds = %6111
  %6113 = load i32, ptr %18, align 4
  %6114 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6113, ptr %6114, align 4
  %6115 = load ptr, ptr %12, align 8
  %6116 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6115, i32 0, i32 5
  %6117 = load i32, ptr %19, align 4
  %6118 = zext i32 %6117 to i64
  %6119 = getelementptr inbounds [12 x i16], ptr %6116, i64 0, i64 %6118
  %6120 = load i16, ptr %6119, align 2
  %6121 = zext i16 %6120 to i32
  %6122 = sub i32 2048, %6121
  %6123 = lshr i32 %6122, 5
  %6124 = load ptr, ptr %12, align 8
  %6125 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6124, i32 0, i32 5
  %6126 = load i32, ptr %19, align 4
  %6127 = zext i32 %6126 to i64
  %6128 = getelementptr inbounds [12 x i16], ptr %6125, i64 0, i64 %6127
  %6129 = load i16, ptr %6128, align 2
  %6130 = zext i16 %6129 to i32
  %6131 = add i32 %6130, %6123
  %6132 = trunc i32 %6131 to i16
  store i16 %6132, ptr %6128, align 2
  br label %6133

6133:                                             ; preds = %6112
  %6134 = load i32, ptr %22, align 4
  store i32 %6134, ptr %38, align 4
  %6135 = load i32, ptr %21, align 4
  store i32 %6135, ptr %22, align 4
  %6136 = load i32, ptr %20, align 4
  store i32 %6136, ptr %21, align 4
  %6137 = load i32, ptr %38, align 4
  store i32 %6137, ptr %20, align 4
  br label %6171

6138:                                             ; preds = %6095
  br label %6139

6139:                                             ; preds = %6138
  %6140 = load i32, ptr %18, align 4
  %6141 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6142 = load i32, ptr %6141, align 4
  %6143 = sub i32 %6142, %6140
  store i32 %6143, ptr %6141, align 4
  %6144 = load i32, ptr %18, align 4
  %6145 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6146 = load i32, ptr %6145, align 4
  %6147 = sub i32 %6146, %6144
  store i32 %6147, ptr %6145, align 4
  %6148 = load ptr, ptr %12, align 8
  %6149 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6148, i32 0, i32 5
  %6150 = load i32, ptr %19, align 4
  %6151 = zext i32 %6150 to i64
  %6152 = getelementptr inbounds [12 x i16], ptr %6149, i64 0, i64 %6151
  %6153 = load i16, ptr %6152, align 2
  %6154 = zext i16 %6153 to i32
  %6155 = ashr i32 %6154, 5
  %6156 = load ptr, ptr %12, align 8
  %6157 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6156, i32 0, i32 5
  %6158 = load i32, ptr %19, align 4
  %6159 = zext i32 %6158 to i64
  %6160 = getelementptr inbounds [12 x i16], ptr %6157, i64 0, i64 %6159
  %6161 = load i16, ptr %6160, align 2
  %6162 = zext i16 %6161 to i32
  %6163 = sub nsw i32 %6162, %6155
  %6164 = trunc i32 %6163 to i16
  store i16 %6164, ptr %6160, align 2
  br label %6165

6165:                                             ; preds = %6139
  %6166 = load i32, ptr %23, align 4
  store i32 %6166, ptr %39, align 4
  %6167 = load i32, ptr %22, align 4
  store i32 %6167, ptr %23, align 4
  %6168 = load i32, ptr %21, align 4
  store i32 %6168, ptr %22, align 4
  %6169 = load i32, ptr %20, align 4
  store i32 %6169, ptr %21, align 4
  %6170 = load i32, ptr %39, align 4
  store i32 %6170, ptr %20, align 4
  br label %6171

6171:                                             ; preds = %6165, %6133
  br label %6172

6172:                                             ; preds = %6171, %6032
  br label %6173

6173:                                             ; preds = %6172, %5934
  %6174 = load i32, ptr %19, align 4
  %6175 = icmp ult i32 %6174, 7
  %6176 = select i1 %6175, i32 8, i32 11
  store i32 %6176, ptr %19, align 4
  br label %6177

6177:                                             ; preds = %6173
  store i32 1, ptr %26, align 4
  br label %6178

6178:                                             ; preds = %6177, %129
  br label %6179

6179:                                             ; preds = %6178
  %6180 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6181 = load i32, ptr %6180, align 4
  %6182 = icmp ult i32 %6181, 16777216
  br i1 %6182, label %6183, label %6208

6183:                                             ; preds = %6179
  %6184 = load i64, ptr %17, align 8
  %6185 = load i64, ptr %11, align 8
  %6186 = icmp eq i64 %6184, %6185
  %6187 = zext i1 %6186 to i32
  %6188 = sext i32 %6187 to i64
  %6189 = icmp ne i64 %6188, 0
  br i1 %6189, label %6190, label %6193

6190:                                             ; preds = %6183
  %6191 = load ptr, ptr %12, align 8
  %6192 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6191, i32 0, i32 22
  store i32 54, ptr %6192, align 8
  br label %8056

6193:                                             ; preds = %6183
  %6194 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6195 = load i32, ptr %6194, align 4
  %6196 = shl i32 %6195, 8
  store i32 %6196, ptr %6194, align 4
  %6197 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6198 = load i32, ptr %6197, align 4
  %6199 = shl i32 %6198, 8
  %6200 = load ptr, ptr %9, align 8
  %6201 = load i64, ptr %17, align 8
  %6202 = add i64 %6201, 1
  store i64 %6202, ptr %17, align 8
  %6203 = getelementptr inbounds i8, ptr %6200, i64 %6201
  %6204 = load i8, ptr %6203, align 1
  %6205 = zext i8 %6204 to i32
  %6206 = or i32 %6199, %6205
  %6207 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6206, ptr %6207, align 4
  br label %6208

6208:                                             ; preds = %6193, %6179
  br label %6209

6209:                                             ; preds = %6208
  %6210 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6211 = load i32, ptr %6210, align 4
  %6212 = lshr i32 %6211, 11
  %6213 = load ptr, ptr %12, align 8
  %6214 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6213, i32 0, i32 11
  %6215 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6214, i32 0, i32 0
  %6216 = load i16, ptr %6215, align 8
  %6217 = zext i16 %6216 to i32
  %6218 = mul i32 %6212, %6217
  store i32 %6218, ptr %18, align 4
  %6219 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6220 = load i32, ptr %6219, align 4
  %6221 = load i32, ptr %18, align 4
  %6222 = icmp ult i32 %6220, %6221
  br i1 %6222, label %6223, label %6623

6223:                                             ; preds = %6209
  br label %6224

6224:                                             ; preds = %6223
  %6225 = load i32, ptr %18, align 4
  %6226 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6225, ptr %6226, align 4
  %6227 = load ptr, ptr %12, align 8
  %6228 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6227, i32 0, i32 11
  %6229 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6228, i32 0, i32 0
  %6230 = load i16, ptr %6229, align 8
  %6231 = zext i16 %6230 to i32
  %6232 = sub i32 2048, %6231
  %6233 = lshr i32 %6232, 5
  %6234 = load ptr, ptr %12, align 8
  %6235 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6234, i32 0, i32 11
  %6236 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6235, i32 0, i32 0
  %6237 = load i16, ptr %6236, align 8
  %6238 = zext i16 %6237 to i32
  %6239 = add i32 %6238, %6233
  %6240 = trunc i32 %6239 to i16
  store i16 %6240, ptr %6236, align 8
  br label %6241

6241:                                             ; preds = %6224
  br label %6242

6242:                                             ; preds = %6241, %129
  br label %6243

6243:                                             ; preds = %6242
  br label %6244

6244:                                             ; preds = %6243
  %6245 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6246 = load i32, ptr %6245, align 4
  %6247 = icmp ult i32 %6246, 16777216
  br i1 %6247, label %6248, label %6273

6248:                                             ; preds = %6244
  %6249 = load i64, ptr %17, align 8
  %6250 = load i64, ptr %11, align 8
  %6251 = icmp eq i64 %6249, %6250
  %6252 = zext i1 %6251 to i32
  %6253 = sext i32 %6252 to i64
  %6254 = icmp ne i64 %6253, 0
  br i1 %6254, label %6255, label %6258

6255:                                             ; preds = %6248
  %6256 = load ptr, ptr %12, align 8
  %6257 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6256, i32 0, i32 22
  store i32 55, ptr %6257, align 8
  br label %8056

6258:                                             ; preds = %6248
  %6259 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6260 = load i32, ptr %6259, align 4
  %6261 = shl i32 %6260, 8
  store i32 %6261, ptr %6259, align 4
  %6262 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6263 = load i32, ptr %6262, align 4
  %6264 = shl i32 %6263, 8
  %6265 = load ptr, ptr %9, align 8
  %6266 = load i64, ptr %17, align 8
  %6267 = add i64 %6266, 1
  store i64 %6267, ptr %17, align 8
  %6268 = getelementptr inbounds i8, ptr %6265, i64 %6266
  %6269 = load i8, ptr %6268, align 1
  %6270 = zext i8 %6269 to i32
  %6271 = or i32 %6264, %6270
  %6272 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6271, ptr %6272, align 4
  br label %6273

6273:                                             ; preds = %6258, %6244
  br label %6274

6274:                                             ; preds = %6273
  %6275 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6276 = load i32, ptr %6275, align 4
  %6277 = lshr i32 %6276, 11
  %6278 = load ptr, ptr %12, align 8
  %6279 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6278, i32 0, i32 11
  %6280 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6279, i32 0, i32 2
  %6281 = load i32, ptr %32, align 4
  %6282 = zext i32 %6281 to i64
  %6283 = getelementptr inbounds [16 x [8 x i16]], ptr %6280, i64 0, i64 %6282
  %6284 = load i32, ptr %26, align 4
  %6285 = zext i32 %6284 to i64
  %6286 = getelementptr inbounds [8 x i16], ptr %6283, i64 0, i64 %6285
  %6287 = load i16, ptr %6286, align 2
  %6288 = zext i16 %6287 to i32
  %6289 = mul i32 %6277, %6288
  store i32 %6289, ptr %18, align 4
  %6290 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6291 = load i32, ptr %6290, align 4
  %6292 = load i32, ptr %18, align 4
  %6293 = icmp ult i32 %6291, %6292
  br i1 %6293, label %6294, label %6327

6294:                                             ; preds = %6274
  br label %6295

6295:                                             ; preds = %6294
  %6296 = load i32, ptr %18, align 4
  %6297 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6296, ptr %6297, align 4
  %6298 = load ptr, ptr %12, align 8
  %6299 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6298, i32 0, i32 11
  %6300 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6299, i32 0, i32 2
  %6301 = load i32, ptr %32, align 4
  %6302 = zext i32 %6301 to i64
  %6303 = getelementptr inbounds [16 x [8 x i16]], ptr %6300, i64 0, i64 %6302
  %6304 = load i32, ptr %26, align 4
  %6305 = zext i32 %6304 to i64
  %6306 = getelementptr inbounds [8 x i16], ptr %6303, i64 0, i64 %6305
  %6307 = load i16, ptr %6306, align 2
  %6308 = zext i16 %6307 to i32
  %6309 = sub i32 2048, %6308
  %6310 = lshr i32 %6309, 5
  %6311 = load ptr, ptr %12, align 8
  %6312 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6311, i32 0, i32 11
  %6313 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6312, i32 0, i32 2
  %6314 = load i32, ptr %32, align 4
  %6315 = zext i32 %6314 to i64
  %6316 = getelementptr inbounds [16 x [8 x i16]], ptr %6313, i64 0, i64 %6315
  %6317 = load i32, ptr %26, align 4
  %6318 = zext i32 %6317 to i64
  %6319 = getelementptr inbounds [8 x i16], ptr %6316, i64 0, i64 %6318
  %6320 = load i16, ptr %6319, align 2
  %6321 = zext i16 %6320 to i32
  %6322 = add i32 %6321, %6310
  %6323 = trunc i32 %6322 to i16
  store i16 %6323, ptr %6319, align 2
  br label %6324

6324:                                             ; preds = %6295
  %6325 = load i32, ptr %26, align 4
  %6326 = shl i32 %6325, 1
  store i32 %6326, ptr %26, align 4
  br label %6366

6327:                                             ; preds = %6274
  br label %6328

6328:                                             ; preds = %6327
  %6329 = load i32, ptr %18, align 4
  %6330 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6331 = load i32, ptr %6330, align 4
  %6332 = sub i32 %6331, %6329
  store i32 %6332, ptr %6330, align 4
  %6333 = load i32, ptr %18, align 4
  %6334 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6335 = load i32, ptr %6334, align 4
  %6336 = sub i32 %6335, %6333
  store i32 %6336, ptr %6334, align 4
  %6337 = load ptr, ptr %12, align 8
  %6338 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6337, i32 0, i32 11
  %6339 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6338, i32 0, i32 2
  %6340 = load i32, ptr %32, align 4
  %6341 = zext i32 %6340 to i64
  %6342 = getelementptr inbounds [16 x [8 x i16]], ptr %6339, i64 0, i64 %6341
  %6343 = load i32, ptr %26, align 4
  %6344 = zext i32 %6343 to i64
  %6345 = getelementptr inbounds [8 x i16], ptr %6342, i64 0, i64 %6344
  %6346 = load i16, ptr %6345, align 2
  %6347 = zext i16 %6346 to i32
  %6348 = ashr i32 %6347, 5
  %6349 = load ptr, ptr %12, align 8
  %6350 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6349, i32 0, i32 11
  %6351 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6350, i32 0, i32 2
  %6352 = load i32, ptr %32, align 4
  %6353 = zext i32 %6352 to i64
  %6354 = getelementptr inbounds [16 x [8 x i16]], ptr %6351, i64 0, i64 %6353
  %6355 = load i32, ptr %26, align 4
  %6356 = zext i32 %6355 to i64
  %6357 = getelementptr inbounds [8 x i16], ptr %6354, i64 0, i64 %6356
  %6358 = load i16, ptr %6357, align 2
  %6359 = zext i16 %6358 to i32
  %6360 = sub nsw i32 %6359, %6348
  %6361 = trunc i32 %6360 to i16
  store i16 %6361, ptr %6357, align 2
  br label %6362

6362:                                             ; preds = %6328
  %6363 = load i32, ptr %26, align 4
  %6364 = shl i32 %6363, 1
  %6365 = add i32 %6364, 1
  store i32 %6365, ptr %26, align 4
  br label %6366

6366:                                             ; preds = %6362, %6324
  br label %6367

6367:                                             ; preds = %6366
  br label %6368

6368:                                             ; preds = %6367, %129
  br label %6369

6369:                                             ; preds = %6368
  br label %6370

6370:                                             ; preds = %6369
  %6371 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6372 = load i32, ptr %6371, align 4
  %6373 = icmp ult i32 %6372, 16777216
  br i1 %6373, label %6374, label %6399

6374:                                             ; preds = %6370
  %6375 = load i64, ptr %17, align 8
  %6376 = load i64, ptr %11, align 8
  %6377 = icmp eq i64 %6375, %6376
  %6378 = zext i1 %6377 to i32
  %6379 = sext i32 %6378 to i64
  %6380 = icmp ne i64 %6379, 0
  br i1 %6380, label %6381, label %6384

6381:                                             ; preds = %6374
  %6382 = load ptr, ptr %12, align 8
  %6383 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6382, i32 0, i32 22
  store i32 56, ptr %6383, align 8
  br label %8056

6384:                                             ; preds = %6374
  %6385 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6386 = load i32, ptr %6385, align 4
  %6387 = shl i32 %6386, 8
  store i32 %6387, ptr %6385, align 4
  %6388 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6389 = load i32, ptr %6388, align 4
  %6390 = shl i32 %6389, 8
  %6391 = load ptr, ptr %9, align 8
  %6392 = load i64, ptr %17, align 8
  %6393 = add i64 %6392, 1
  store i64 %6393, ptr %17, align 8
  %6394 = getelementptr inbounds i8, ptr %6391, i64 %6392
  %6395 = load i8, ptr %6394, align 1
  %6396 = zext i8 %6395 to i32
  %6397 = or i32 %6390, %6396
  %6398 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6397, ptr %6398, align 4
  br label %6399

6399:                                             ; preds = %6384, %6370
  br label %6400

6400:                                             ; preds = %6399
  %6401 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6402 = load i32, ptr %6401, align 4
  %6403 = lshr i32 %6402, 11
  %6404 = load ptr, ptr %12, align 8
  %6405 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6404, i32 0, i32 11
  %6406 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6405, i32 0, i32 2
  %6407 = load i32, ptr %32, align 4
  %6408 = zext i32 %6407 to i64
  %6409 = getelementptr inbounds [16 x [8 x i16]], ptr %6406, i64 0, i64 %6408
  %6410 = load i32, ptr %26, align 4
  %6411 = zext i32 %6410 to i64
  %6412 = getelementptr inbounds [8 x i16], ptr %6409, i64 0, i64 %6411
  %6413 = load i16, ptr %6412, align 2
  %6414 = zext i16 %6413 to i32
  %6415 = mul i32 %6403, %6414
  store i32 %6415, ptr %18, align 4
  %6416 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6417 = load i32, ptr %6416, align 4
  %6418 = load i32, ptr %18, align 4
  %6419 = icmp ult i32 %6417, %6418
  br i1 %6419, label %6420, label %6453

6420:                                             ; preds = %6400
  br label %6421

6421:                                             ; preds = %6420
  %6422 = load i32, ptr %18, align 4
  %6423 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6422, ptr %6423, align 4
  %6424 = load ptr, ptr %12, align 8
  %6425 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6424, i32 0, i32 11
  %6426 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6425, i32 0, i32 2
  %6427 = load i32, ptr %32, align 4
  %6428 = zext i32 %6427 to i64
  %6429 = getelementptr inbounds [16 x [8 x i16]], ptr %6426, i64 0, i64 %6428
  %6430 = load i32, ptr %26, align 4
  %6431 = zext i32 %6430 to i64
  %6432 = getelementptr inbounds [8 x i16], ptr %6429, i64 0, i64 %6431
  %6433 = load i16, ptr %6432, align 2
  %6434 = zext i16 %6433 to i32
  %6435 = sub i32 2048, %6434
  %6436 = lshr i32 %6435, 5
  %6437 = load ptr, ptr %12, align 8
  %6438 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6437, i32 0, i32 11
  %6439 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6438, i32 0, i32 2
  %6440 = load i32, ptr %32, align 4
  %6441 = zext i32 %6440 to i64
  %6442 = getelementptr inbounds [16 x [8 x i16]], ptr %6439, i64 0, i64 %6441
  %6443 = load i32, ptr %26, align 4
  %6444 = zext i32 %6443 to i64
  %6445 = getelementptr inbounds [8 x i16], ptr %6442, i64 0, i64 %6444
  %6446 = load i16, ptr %6445, align 2
  %6447 = zext i16 %6446 to i32
  %6448 = add i32 %6447, %6436
  %6449 = trunc i32 %6448 to i16
  store i16 %6449, ptr %6445, align 2
  br label %6450

6450:                                             ; preds = %6421
  %6451 = load i32, ptr %26, align 4
  %6452 = shl i32 %6451, 1
  store i32 %6452, ptr %26, align 4
  br label %6492

6453:                                             ; preds = %6400
  br label %6454

6454:                                             ; preds = %6453
  %6455 = load i32, ptr %18, align 4
  %6456 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6457 = load i32, ptr %6456, align 4
  %6458 = sub i32 %6457, %6455
  store i32 %6458, ptr %6456, align 4
  %6459 = load i32, ptr %18, align 4
  %6460 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6461 = load i32, ptr %6460, align 4
  %6462 = sub i32 %6461, %6459
  store i32 %6462, ptr %6460, align 4
  %6463 = load ptr, ptr %12, align 8
  %6464 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6463, i32 0, i32 11
  %6465 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6464, i32 0, i32 2
  %6466 = load i32, ptr %32, align 4
  %6467 = zext i32 %6466 to i64
  %6468 = getelementptr inbounds [16 x [8 x i16]], ptr %6465, i64 0, i64 %6467
  %6469 = load i32, ptr %26, align 4
  %6470 = zext i32 %6469 to i64
  %6471 = getelementptr inbounds [8 x i16], ptr %6468, i64 0, i64 %6470
  %6472 = load i16, ptr %6471, align 2
  %6473 = zext i16 %6472 to i32
  %6474 = ashr i32 %6473, 5
  %6475 = load ptr, ptr %12, align 8
  %6476 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6475, i32 0, i32 11
  %6477 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6476, i32 0, i32 2
  %6478 = load i32, ptr %32, align 4
  %6479 = zext i32 %6478 to i64
  %6480 = getelementptr inbounds [16 x [8 x i16]], ptr %6477, i64 0, i64 %6479
  %6481 = load i32, ptr %26, align 4
  %6482 = zext i32 %6481 to i64
  %6483 = getelementptr inbounds [8 x i16], ptr %6480, i64 0, i64 %6482
  %6484 = load i16, ptr %6483, align 2
  %6485 = zext i16 %6484 to i32
  %6486 = sub nsw i32 %6485, %6474
  %6487 = trunc i32 %6486 to i16
  store i16 %6487, ptr %6483, align 2
  br label %6488

6488:                                             ; preds = %6454
  %6489 = load i32, ptr %26, align 4
  %6490 = shl i32 %6489, 1
  %6491 = add i32 %6490, 1
  store i32 %6491, ptr %26, align 4
  br label %6492

6492:                                             ; preds = %6488, %6450
  br label %6493

6493:                                             ; preds = %6492
  br label %6494

6494:                                             ; preds = %6493, %129
  br label %6495

6495:                                             ; preds = %6494
  br label %6496

6496:                                             ; preds = %6495
  %6497 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6498 = load i32, ptr %6497, align 4
  %6499 = icmp ult i32 %6498, 16777216
  br i1 %6499, label %6500, label %6525

6500:                                             ; preds = %6496
  %6501 = load i64, ptr %17, align 8
  %6502 = load i64, ptr %11, align 8
  %6503 = icmp eq i64 %6501, %6502
  %6504 = zext i1 %6503 to i32
  %6505 = sext i32 %6504 to i64
  %6506 = icmp ne i64 %6505, 0
  br i1 %6506, label %6507, label %6510

6507:                                             ; preds = %6500
  %6508 = load ptr, ptr %12, align 8
  %6509 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6508, i32 0, i32 22
  store i32 57, ptr %6509, align 8
  br label %8056

6510:                                             ; preds = %6500
  %6511 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6512 = load i32, ptr %6511, align 4
  %6513 = shl i32 %6512, 8
  store i32 %6513, ptr %6511, align 4
  %6514 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6515 = load i32, ptr %6514, align 4
  %6516 = shl i32 %6515, 8
  %6517 = load ptr, ptr %9, align 8
  %6518 = load i64, ptr %17, align 8
  %6519 = add i64 %6518, 1
  store i64 %6519, ptr %17, align 8
  %6520 = getelementptr inbounds i8, ptr %6517, i64 %6518
  %6521 = load i8, ptr %6520, align 1
  %6522 = zext i8 %6521 to i32
  %6523 = or i32 %6516, %6522
  %6524 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6523, ptr %6524, align 4
  br label %6525

6525:                                             ; preds = %6510, %6496
  br label %6526

6526:                                             ; preds = %6525
  %6527 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6528 = load i32, ptr %6527, align 4
  %6529 = lshr i32 %6528, 11
  %6530 = load ptr, ptr %12, align 8
  %6531 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6530, i32 0, i32 11
  %6532 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6531, i32 0, i32 2
  %6533 = load i32, ptr %32, align 4
  %6534 = zext i32 %6533 to i64
  %6535 = getelementptr inbounds [16 x [8 x i16]], ptr %6532, i64 0, i64 %6534
  %6536 = load i32, ptr %26, align 4
  %6537 = zext i32 %6536 to i64
  %6538 = getelementptr inbounds [8 x i16], ptr %6535, i64 0, i64 %6537
  %6539 = load i16, ptr %6538, align 2
  %6540 = zext i16 %6539 to i32
  %6541 = mul i32 %6529, %6540
  store i32 %6541, ptr %18, align 4
  %6542 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6543 = load i32, ptr %6542, align 4
  %6544 = load i32, ptr %18, align 4
  %6545 = icmp ult i32 %6543, %6544
  br i1 %6545, label %6546, label %6579

6546:                                             ; preds = %6526
  br label %6547

6547:                                             ; preds = %6546
  %6548 = load i32, ptr %18, align 4
  %6549 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6548, ptr %6549, align 4
  %6550 = load ptr, ptr %12, align 8
  %6551 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6550, i32 0, i32 11
  %6552 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6551, i32 0, i32 2
  %6553 = load i32, ptr %32, align 4
  %6554 = zext i32 %6553 to i64
  %6555 = getelementptr inbounds [16 x [8 x i16]], ptr %6552, i64 0, i64 %6554
  %6556 = load i32, ptr %26, align 4
  %6557 = zext i32 %6556 to i64
  %6558 = getelementptr inbounds [8 x i16], ptr %6555, i64 0, i64 %6557
  %6559 = load i16, ptr %6558, align 2
  %6560 = zext i16 %6559 to i32
  %6561 = sub i32 2048, %6560
  %6562 = lshr i32 %6561, 5
  %6563 = load ptr, ptr %12, align 8
  %6564 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6563, i32 0, i32 11
  %6565 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6564, i32 0, i32 2
  %6566 = load i32, ptr %32, align 4
  %6567 = zext i32 %6566 to i64
  %6568 = getelementptr inbounds [16 x [8 x i16]], ptr %6565, i64 0, i64 %6567
  %6569 = load i32, ptr %26, align 4
  %6570 = zext i32 %6569 to i64
  %6571 = getelementptr inbounds [8 x i16], ptr %6568, i64 0, i64 %6570
  %6572 = load i16, ptr %6571, align 2
  %6573 = zext i16 %6572 to i32
  %6574 = add i32 %6573, %6562
  %6575 = trunc i32 %6574 to i16
  store i16 %6575, ptr %6571, align 2
  br label %6576

6576:                                             ; preds = %6547
  %6577 = load i32, ptr %26, align 4
  %6578 = shl i32 %6577, 1
  store i32 %6578, ptr %26, align 4
  br label %6618

6579:                                             ; preds = %6526
  br label %6580

6580:                                             ; preds = %6579
  %6581 = load i32, ptr %18, align 4
  %6582 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6583 = load i32, ptr %6582, align 4
  %6584 = sub i32 %6583, %6581
  store i32 %6584, ptr %6582, align 4
  %6585 = load i32, ptr %18, align 4
  %6586 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6587 = load i32, ptr %6586, align 4
  %6588 = sub i32 %6587, %6585
  store i32 %6588, ptr %6586, align 4
  %6589 = load ptr, ptr %12, align 8
  %6590 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6589, i32 0, i32 11
  %6591 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6590, i32 0, i32 2
  %6592 = load i32, ptr %32, align 4
  %6593 = zext i32 %6592 to i64
  %6594 = getelementptr inbounds [16 x [8 x i16]], ptr %6591, i64 0, i64 %6593
  %6595 = load i32, ptr %26, align 4
  %6596 = zext i32 %6595 to i64
  %6597 = getelementptr inbounds [8 x i16], ptr %6594, i64 0, i64 %6596
  %6598 = load i16, ptr %6597, align 2
  %6599 = zext i16 %6598 to i32
  %6600 = ashr i32 %6599, 5
  %6601 = load ptr, ptr %12, align 8
  %6602 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6601, i32 0, i32 11
  %6603 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6602, i32 0, i32 2
  %6604 = load i32, ptr %32, align 4
  %6605 = zext i32 %6604 to i64
  %6606 = getelementptr inbounds [16 x [8 x i16]], ptr %6603, i64 0, i64 %6605
  %6607 = load i32, ptr %26, align 4
  %6608 = zext i32 %6607 to i64
  %6609 = getelementptr inbounds [8 x i16], ptr %6606, i64 0, i64 %6608
  %6610 = load i16, ptr %6609, align 2
  %6611 = zext i16 %6610 to i32
  %6612 = sub nsw i32 %6611, %6600
  %6613 = trunc i32 %6612 to i16
  store i16 %6613, ptr %6609, align 2
  br label %6614

6614:                                             ; preds = %6580
  %6615 = load i32, ptr %26, align 4
  %6616 = shl i32 %6615, 1
  %6617 = add i32 %6616, 1
  store i32 %6617, ptr %26, align 4
  br label %6618

6618:                                             ; preds = %6614, %6576
  br label %6619

6619:                                             ; preds = %6618
  %6620 = load i32, ptr %26, align 4
  %6621 = sub i32 %6620, 8
  %6622 = add i32 %6621, 2
  store i32 %6622, ptr %29, align 4
  br label %8011

6623:                                             ; preds = %6209
  br label %6624

6624:                                             ; preds = %6623
  %6625 = load i32, ptr %18, align 4
  %6626 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6627 = load i32, ptr %6626, align 4
  %6628 = sub i32 %6627, %6625
  store i32 %6628, ptr %6626, align 4
  %6629 = load i32, ptr %18, align 4
  %6630 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6631 = load i32, ptr %6630, align 4
  %6632 = sub i32 %6631, %6629
  store i32 %6632, ptr %6630, align 4
  %6633 = load ptr, ptr %12, align 8
  %6634 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6633, i32 0, i32 11
  %6635 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6634, i32 0, i32 0
  %6636 = load i16, ptr %6635, align 8
  %6637 = zext i16 %6636 to i32
  %6638 = ashr i32 %6637, 5
  %6639 = load ptr, ptr %12, align 8
  %6640 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6639, i32 0, i32 11
  %6641 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6640, i32 0, i32 0
  %6642 = load i16, ptr %6641, align 8
  %6643 = zext i16 %6642 to i32
  %6644 = sub nsw i32 %6643, %6638
  %6645 = trunc i32 %6644 to i16
  store i16 %6645, ptr %6641, align 8
  br label %6646

6646:                                             ; preds = %6624
  br label %6647

6647:                                             ; preds = %6646, %129
  br label %6648

6648:                                             ; preds = %6647
  %6649 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6650 = load i32, ptr %6649, align 4
  %6651 = icmp ult i32 %6650, 16777216
  br i1 %6651, label %6652, label %6677

6652:                                             ; preds = %6648
  %6653 = load i64, ptr %17, align 8
  %6654 = load i64, ptr %11, align 8
  %6655 = icmp eq i64 %6653, %6654
  %6656 = zext i1 %6655 to i32
  %6657 = sext i32 %6656 to i64
  %6658 = icmp ne i64 %6657, 0
  br i1 %6658, label %6659, label %6662

6659:                                             ; preds = %6652
  %6660 = load ptr, ptr %12, align 8
  %6661 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6660, i32 0, i32 22
  store i32 58, ptr %6661, align 8
  br label %8056

6662:                                             ; preds = %6652
  %6663 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6664 = load i32, ptr %6663, align 4
  %6665 = shl i32 %6664, 8
  store i32 %6665, ptr %6663, align 4
  %6666 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6667 = load i32, ptr %6666, align 4
  %6668 = shl i32 %6667, 8
  %6669 = load ptr, ptr %9, align 8
  %6670 = load i64, ptr %17, align 8
  %6671 = add i64 %6670, 1
  store i64 %6671, ptr %17, align 8
  %6672 = getelementptr inbounds i8, ptr %6669, i64 %6670
  %6673 = load i8, ptr %6672, align 1
  %6674 = zext i8 %6673 to i32
  %6675 = or i32 %6668, %6674
  %6676 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6675, ptr %6676, align 4
  br label %6677

6677:                                             ; preds = %6662, %6648
  br label %6678

6678:                                             ; preds = %6677
  %6679 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6680 = load i32, ptr %6679, align 4
  %6681 = lshr i32 %6680, 11
  %6682 = load ptr, ptr %12, align 8
  %6683 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6682, i32 0, i32 11
  %6684 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6683, i32 0, i32 1
  %6685 = load i16, ptr %6684, align 2
  %6686 = zext i16 %6685 to i32
  %6687 = mul i32 %6681, %6686
  store i32 %6687, ptr %18, align 4
  %6688 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6689 = load i32, ptr %6688, align 4
  %6690 = load i32, ptr %18, align 4
  %6691 = icmp ult i32 %6689, %6690
  br i1 %6691, label %6692, label %7093

6692:                                             ; preds = %6678
  br label %6693

6693:                                             ; preds = %6692
  %6694 = load i32, ptr %18, align 4
  %6695 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6694, ptr %6695, align 4
  %6696 = load ptr, ptr %12, align 8
  %6697 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6696, i32 0, i32 11
  %6698 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6697, i32 0, i32 1
  %6699 = load i16, ptr %6698, align 2
  %6700 = zext i16 %6699 to i32
  %6701 = sub i32 2048, %6700
  %6702 = lshr i32 %6701, 5
  %6703 = load ptr, ptr %12, align 8
  %6704 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6703, i32 0, i32 11
  %6705 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6704, i32 0, i32 1
  %6706 = load i16, ptr %6705, align 2
  %6707 = zext i16 %6706 to i32
  %6708 = add i32 %6707, %6702
  %6709 = trunc i32 %6708 to i16
  store i16 %6709, ptr %6705, align 2
  br label %6710

6710:                                             ; preds = %6693
  br label %6711

6711:                                             ; preds = %6710, %129
  br label %6712

6712:                                             ; preds = %6711
  br label %6713

6713:                                             ; preds = %6712
  %6714 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6715 = load i32, ptr %6714, align 4
  %6716 = icmp ult i32 %6715, 16777216
  br i1 %6716, label %6717, label %6742

6717:                                             ; preds = %6713
  %6718 = load i64, ptr %17, align 8
  %6719 = load i64, ptr %11, align 8
  %6720 = icmp eq i64 %6718, %6719
  %6721 = zext i1 %6720 to i32
  %6722 = sext i32 %6721 to i64
  %6723 = icmp ne i64 %6722, 0
  br i1 %6723, label %6724, label %6727

6724:                                             ; preds = %6717
  %6725 = load ptr, ptr %12, align 8
  %6726 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6725, i32 0, i32 22
  store i32 59, ptr %6726, align 8
  br label %8056

6727:                                             ; preds = %6717
  %6728 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6729 = load i32, ptr %6728, align 4
  %6730 = shl i32 %6729, 8
  store i32 %6730, ptr %6728, align 4
  %6731 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6732 = load i32, ptr %6731, align 4
  %6733 = shl i32 %6732, 8
  %6734 = load ptr, ptr %9, align 8
  %6735 = load i64, ptr %17, align 8
  %6736 = add i64 %6735, 1
  store i64 %6736, ptr %17, align 8
  %6737 = getelementptr inbounds i8, ptr %6734, i64 %6735
  %6738 = load i8, ptr %6737, align 1
  %6739 = zext i8 %6738 to i32
  %6740 = or i32 %6733, %6739
  %6741 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6740, ptr %6741, align 4
  br label %6742

6742:                                             ; preds = %6727, %6713
  br label %6743

6743:                                             ; preds = %6742
  %6744 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6745 = load i32, ptr %6744, align 4
  %6746 = lshr i32 %6745, 11
  %6747 = load ptr, ptr %12, align 8
  %6748 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6747, i32 0, i32 11
  %6749 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6748, i32 0, i32 3
  %6750 = load i32, ptr %32, align 4
  %6751 = zext i32 %6750 to i64
  %6752 = getelementptr inbounds [16 x [8 x i16]], ptr %6749, i64 0, i64 %6751
  %6753 = load i32, ptr %26, align 4
  %6754 = zext i32 %6753 to i64
  %6755 = getelementptr inbounds [8 x i16], ptr %6752, i64 0, i64 %6754
  %6756 = load i16, ptr %6755, align 2
  %6757 = zext i16 %6756 to i32
  %6758 = mul i32 %6746, %6757
  store i32 %6758, ptr %18, align 4
  %6759 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6760 = load i32, ptr %6759, align 4
  %6761 = load i32, ptr %18, align 4
  %6762 = icmp ult i32 %6760, %6761
  br i1 %6762, label %6763, label %6796

6763:                                             ; preds = %6743
  br label %6764

6764:                                             ; preds = %6763
  %6765 = load i32, ptr %18, align 4
  %6766 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6765, ptr %6766, align 4
  %6767 = load ptr, ptr %12, align 8
  %6768 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6767, i32 0, i32 11
  %6769 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6768, i32 0, i32 3
  %6770 = load i32, ptr %32, align 4
  %6771 = zext i32 %6770 to i64
  %6772 = getelementptr inbounds [16 x [8 x i16]], ptr %6769, i64 0, i64 %6771
  %6773 = load i32, ptr %26, align 4
  %6774 = zext i32 %6773 to i64
  %6775 = getelementptr inbounds [8 x i16], ptr %6772, i64 0, i64 %6774
  %6776 = load i16, ptr %6775, align 2
  %6777 = zext i16 %6776 to i32
  %6778 = sub i32 2048, %6777
  %6779 = lshr i32 %6778, 5
  %6780 = load ptr, ptr %12, align 8
  %6781 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6780, i32 0, i32 11
  %6782 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6781, i32 0, i32 3
  %6783 = load i32, ptr %32, align 4
  %6784 = zext i32 %6783 to i64
  %6785 = getelementptr inbounds [16 x [8 x i16]], ptr %6782, i64 0, i64 %6784
  %6786 = load i32, ptr %26, align 4
  %6787 = zext i32 %6786 to i64
  %6788 = getelementptr inbounds [8 x i16], ptr %6785, i64 0, i64 %6787
  %6789 = load i16, ptr %6788, align 2
  %6790 = zext i16 %6789 to i32
  %6791 = add i32 %6790, %6779
  %6792 = trunc i32 %6791 to i16
  store i16 %6792, ptr %6788, align 2
  br label %6793

6793:                                             ; preds = %6764
  %6794 = load i32, ptr %26, align 4
  %6795 = shl i32 %6794, 1
  store i32 %6795, ptr %26, align 4
  br label %6835

6796:                                             ; preds = %6743
  br label %6797

6797:                                             ; preds = %6796
  %6798 = load i32, ptr %18, align 4
  %6799 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6800 = load i32, ptr %6799, align 4
  %6801 = sub i32 %6800, %6798
  store i32 %6801, ptr %6799, align 4
  %6802 = load i32, ptr %18, align 4
  %6803 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6804 = load i32, ptr %6803, align 4
  %6805 = sub i32 %6804, %6802
  store i32 %6805, ptr %6803, align 4
  %6806 = load ptr, ptr %12, align 8
  %6807 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6806, i32 0, i32 11
  %6808 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6807, i32 0, i32 3
  %6809 = load i32, ptr %32, align 4
  %6810 = zext i32 %6809 to i64
  %6811 = getelementptr inbounds [16 x [8 x i16]], ptr %6808, i64 0, i64 %6810
  %6812 = load i32, ptr %26, align 4
  %6813 = zext i32 %6812 to i64
  %6814 = getelementptr inbounds [8 x i16], ptr %6811, i64 0, i64 %6813
  %6815 = load i16, ptr %6814, align 2
  %6816 = zext i16 %6815 to i32
  %6817 = ashr i32 %6816, 5
  %6818 = load ptr, ptr %12, align 8
  %6819 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6818, i32 0, i32 11
  %6820 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6819, i32 0, i32 3
  %6821 = load i32, ptr %32, align 4
  %6822 = zext i32 %6821 to i64
  %6823 = getelementptr inbounds [16 x [8 x i16]], ptr %6820, i64 0, i64 %6822
  %6824 = load i32, ptr %26, align 4
  %6825 = zext i32 %6824 to i64
  %6826 = getelementptr inbounds [8 x i16], ptr %6823, i64 0, i64 %6825
  %6827 = load i16, ptr %6826, align 2
  %6828 = zext i16 %6827 to i32
  %6829 = sub nsw i32 %6828, %6817
  %6830 = trunc i32 %6829 to i16
  store i16 %6830, ptr %6826, align 2
  br label %6831

6831:                                             ; preds = %6797
  %6832 = load i32, ptr %26, align 4
  %6833 = shl i32 %6832, 1
  %6834 = add i32 %6833, 1
  store i32 %6834, ptr %26, align 4
  br label %6835

6835:                                             ; preds = %6831, %6793
  br label %6836

6836:                                             ; preds = %6835
  br label %6837

6837:                                             ; preds = %6836, %129
  br label %6838

6838:                                             ; preds = %6837
  br label %6839

6839:                                             ; preds = %6838
  %6840 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6841 = load i32, ptr %6840, align 4
  %6842 = icmp ult i32 %6841, 16777216
  br i1 %6842, label %6843, label %6868

6843:                                             ; preds = %6839
  %6844 = load i64, ptr %17, align 8
  %6845 = load i64, ptr %11, align 8
  %6846 = icmp eq i64 %6844, %6845
  %6847 = zext i1 %6846 to i32
  %6848 = sext i32 %6847 to i64
  %6849 = icmp ne i64 %6848, 0
  br i1 %6849, label %6850, label %6853

6850:                                             ; preds = %6843
  %6851 = load ptr, ptr %12, align 8
  %6852 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6851, i32 0, i32 22
  store i32 60, ptr %6852, align 8
  br label %8056

6853:                                             ; preds = %6843
  %6854 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6855 = load i32, ptr %6854, align 4
  %6856 = shl i32 %6855, 8
  store i32 %6856, ptr %6854, align 4
  %6857 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6858 = load i32, ptr %6857, align 4
  %6859 = shl i32 %6858, 8
  %6860 = load ptr, ptr %9, align 8
  %6861 = load i64, ptr %17, align 8
  %6862 = add i64 %6861, 1
  store i64 %6862, ptr %17, align 8
  %6863 = getelementptr inbounds i8, ptr %6860, i64 %6861
  %6864 = load i8, ptr %6863, align 1
  %6865 = zext i8 %6864 to i32
  %6866 = or i32 %6859, %6865
  %6867 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6866, ptr %6867, align 4
  br label %6868

6868:                                             ; preds = %6853, %6839
  br label %6869

6869:                                             ; preds = %6868
  %6870 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6871 = load i32, ptr %6870, align 4
  %6872 = lshr i32 %6871, 11
  %6873 = load ptr, ptr %12, align 8
  %6874 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6873, i32 0, i32 11
  %6875 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6874, i32 0, i32 3
  %6876 = load i32, ptr %32, align 4
  %6877 = zext i32 %6876 to i64
  %6878 = getelementptr inbounds [16 x [8 x i16]], ptr %6875, i64 0, i64 %6877
  %6879 = load i32, ptr %26, align 4
  %6880 = zext i32 %6879 to i64
  %6881 = getelementptr inbounds [8 x i16], ptr %6878, i64 0, i64 %6880
  %6882 = load i16, ptr %6881, align 2
  %6883 = zext i16 %6882 to i32
  %6884 = mul i32 %6872, %6883
  store i32 %6884, ptr %18, align 4
  %6885 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6886 = load i32, ptr %6885, align 4
  %6887 = load i32, ptr %18, align 4
  %6888 = icmp ult i32 %6886, %6887
  br i1 %6888, label %6889, label %6922

6889:                                             ; preds = %6869
  br label %6890

6890:                                             ; preds = %6889
  %6891 = load i32, ptr %18, align 4
  %6892 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %6891, ptr %6892, align 4
  %6893 = load ptr, ptr %12, align 8
  %6894 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6893, i32 0, i32 11
  %6895 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6894, i32 0, i32 3
  %6896 = load i32, ptr %32, align 4
  %6897 = zext i32 %6896 to i64
  %6898 = getelementptr inbounds [16 x [8 x i16]], ptr %6895, i64 0, i64 %6897
  %6899 = load i32, ptr %26, align 4
  %6900 = zext i32 %6899 to i64
  %6901 = getelementptr inbounds [8 x i16], ptr %6898, i64 0, i64 %6900
  %6902 = load i16, ptr %6901, align 2
  %6903 = zext i16 %6902 to i32
  %6904 = sub i32 2048, %6903
  %6905 = lshr i32 %6904, 5
  %6906 = load ptr, ptr %12, align 8
  %6907 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6906, i32 0, i32 11
  %6908 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6907, i32 0, i32 3
  %6909 = load i32, ptr %32, align 4
  %6910 = zext i32 %6909 to i64
  %6911 = getelementptr inbounds [16 x [8 x i16]], ptr %6908, i64 0, i64 %6910
  %6912 = load i32, ptr %26, align 4
  %6913 = zext i32 %6912 to i64
  %6914 = getelementptr inbounds [8 x i16], ptr %6911, i64 0, i64 %6913
  %6915 = load i16, ptr %6914, align 2
  %6916 = zext i16 %6915 to i32
  %6917 = add i32 %6916, %6905
  %6918 = trunc i32 %6917 to i16
  store i16 %6918, ptr %6914, align 2
  br label %6919

6919:                                             ; preds = %6890
  %6920 = load i32, ptr %26, align 4
  %6921 = shl i32 %6920, 1
  store i32 %6921, ptr %26, align 4
  br label %6961

6922:                                             ; preds = %6869
  br label %6923

6923:                                             ; preds = %6922
  %6924 = load i32, ptr %18, align 4
  %6925 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6926 = load i32, ptr %6925, align 4
  %6927 = sub i32 %6926, %6924
  store i32 %6927, ptr %6925, align 4
  %6928 = load i32, ptr %18, align 4
  %6929 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6930 = load i32, ptr %6929, align 4
  %6931 = sub i32 %6930, %6928
  store i32 %6931, ptr %6929, align 4
  %6932 = load ptr, ptr %12, align 8
  %6933 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6932, i32 0, i32 11
  %6934 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6933, i32 0, i32 3
  %6935 = load i32, ptr %32, align 4
  %6936 = zext i32 %6935 to i64
  %6937 = getelementptr inbounds [16 x [8 x i16]], ptr %6934, i64 0, i64 %6936
  %6938 = load i32, ptr %26, align 4
  %6939 = zext i32 %6938 to i64
  %6940 = getelementptr inbounds [8 x i16], ptr %6937, i64 0, i64 %6939
  %6941 = load i16, ptr %6940, align 2
  %6942 = zext i16 %6941 to i32
  %6943 = ashr i32 %6942, 5
  %6944 = load ptr, ptr %12, align 8
  %6945 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6944, i32 0, i32 11
  %6946 = getelementptr inbounds %struct.lzma_length_decoder, ptr %6945, i32 0, i32 3
  %6947 = load i32, ptr %32, align 4
  %6948 = zext i32 %6947 to i64
  %6949 = getelementptr inbounds [16 x [8 x i16]], ptr %6946, i64 0, i64 %6948
  %6950 = load i32, ptr %26, align 4
  %6951 = zext i32 %6950 to i64
  %6952 = getelementptr inbounds [8 x i16], ptr %6949, i64 0, i64 %6951
  %6953 = load i16, ptr %6952, align 2
  %6954 = zext i16 %6953 to i32
  %6955 = sub nsw i32 %6954, %6943
  %6956 = trunc i32 %6955 to i16
  store i16 %6956, ptr %6952, align 2
  br label %6957

6957:                                             ; preds = %6923
  %6958 = load i32, ptr %26, align 4
  %6959 = shl i32 %6958, 1
  %6960 = add i32 %6959, 1
  store i32 %6960, ptr %26, align 4
  br label %6961

6961:                                             ; preds = %6957, %6919
  br label %6962

6962:                                             ; preds = %6961
  br label %6963

6963:                                             ; preds = %6962, %129
  br label %6964

6964:                                             ; preds = %6963
  br label %6965

6965:                                             ; preds = %6964
  %6966 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6967 = load i32, ptr %6966, align 4
  %6968 = icmp ult i32 %6967, 16777216
  br i1 %6968, label %6969, label %6994

6969:                                             ; preds = %6965
  %6970 = load i64, ptr %17, align 8
  %6971 = load i64, ptr %11, align 8
  %6972 = icmp eq i64 %6970, %6971
  %6973 = zext i1 %6972 to i32
  %6974 = sext i32 %6973 to i64
  %6975 = icmp ne i64 %6974, 0
  br i1 %6975, label %6976, label %6979

6976:                                             ; preds = %6969
  %6977 = load ptr, ptr %12, align 8
  %6978 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6977, i32 0, i32 22
  store i32 61, ptr %6978, align 8
  br label %8056

6979:                                             ; preds = %6969
  %6980 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6981 = load i32, ptr %6980, align 4
  %6982 = shl i32 %6981, 8
  store i32 %6982, ptr %6980, align 4
  %6983 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %6984 = load i32, ptr %6983, align 4
  %6985 = shl i32 %6984, 8
  %6986 = load ptr, ptr %9, align 8
  %6987 = load i64, ptr %17, align 8
  %6988 = add i64 %6987, 1
  store i64 %6988, ptr %17, align 8
  %6989 = getelementptr inbounds i8, ptr %6986, i64 %6987
  %6990 = load i8, ptr %6989, align 1
  %6991 = zext i8 %6990 to i32
  %6992 = or i32 %6985, %6991
  %6993 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %6992, ptr %6993, align 4
  br label %6994

6994:                                             ; preds = %6979, %6965
  br label %6995

6995:                                             ; preds = %6994
  %6996 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %6997 = load i32, ptr %6996, align 4
  %6998 = lshr i32 %6997, 11
  %6999 = load ptr, ptr %12, align 8
  %7000 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %6999, i32 0, i32 11
  %7001 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7000, i32 0, i32 3
  %7002 = load i32, ptr %32, align 4
  %7003 = zext i32 %7002 to i64
  %7004 = getelementptr inbounds [16 x [8 x i16]], ptr %7001, i64 0, i64 %7003
  %7005 = load i32, ptr %26, align 4
  %7006 = zext i32 %7005 to i64
  %7007 = getelementptr inbounds [8 x i16], ptr %7004, i64 0, i64 %7006
  %7008 = load i16, ptr %7007, align 2
  %7009 = zext i16 %7008 to i32
  %7010 = mul i32 %6998, %7009
  store i32 %7010, ptr %18, align 4
  %7011 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7012 = load i32, ptr %7011, align 4
  %7013 = load i32, ptr %18, align 4
  %7014 = icmp ult i32 %7012, %7013
  br i1 %7014, label %7015, label %7048

7015:                                             ; preds = %6995
  br label %7016

7016:                                             ; preds = %7015
  %7017 = load i32, ptr %18, align 4
  %7018 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7017, ptr %7018, align 4
  %7019 = load ptr, ptr %12, align 8
  %7020 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7019, i32 0, i32 11
  %7021 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7020, i32 0, i32 3
  %7022 = load i32, ptr %32, align 4
  %7023 = zext i32 %7022 to i64
  %7024 = getelementptr inbounds [16 x [8 x i16]], ptr %7021, i64 0, i64 %7023
  %7025 = load i32, ptr %26, align 4
  %7026 = zext i32 %7025 to i64
  %7027 = getelementptr inbounds [8 x i16], ptr %7024, i64 0, i64 %7026
  %7028 = load i16, ptr %7027, align 2
  %7029 = zext i16 %7028 to i32
  %7030 = sub i32 2048, %7029
  %7031 = lshr i32 %7030, 5
  %7032 = load ptr, ptr %12, align 8
  %7033 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7032, i32 0, i32 11
  %7034 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7033, i32 0, i32 3
  %7035 = load i32, ptr %32, align 4
  %7036 = zext i32 %7035 to i64
  %7037 = getelementptr inbounds [16 x [8 x i16]], ptr %7034, i64 0, i64 %7036
  %7038 = load i32, ptr %26, align 4
  %7039 = zext i32 %7038 to i64
  %7040 = getelementptr inbounds [8 x i16], ptr %7037, i64 0, i64 %7039
  %7041 = load i16, ptr %7040, align 2
  %7042 = zext i16 %7041 to i32
  %7043 = add i32 %7042, %7031
  %7044 = trunc i32 %7043 to i16
  store i16 %7044, ptr %7040, align 2
  br label %7045

7045:                                             ; preds = %7016
  %7046 = load i32, ptr %26, align 4
  %7047 = shl i32 %7046, 1
  store i32 %7047, ptr %26, align 4
  br label %7087

7048:                                             ; preds = %6995
  br label %7049

7049:                                             ; preds = %7048
  %7050 = load i32, ptr %18, align 4
  %7051 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7052 = load i32, ptr %7051, align 4
  %7053 = sub i32 %7052, %7050
  store i32 %7053, ptr %7051, align 4
  %7054 = load i32, ptr %18, align 4
  %7055 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7056 = load i32, ptr %7055, align 4
  %7057 = sub i32 %7056, %7054
  store i32 %7057, ptr %7055, align 4
  %7058 = load ptr, ptr %12, align 8
  %7059 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7058, i32 0, i32 11
  %7060 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7059, i32 0, i32 3
  %7061 = load i32, ptr %32, align 4
  %7062 = zext i32 %7061 to i64
  %7063 = getelementptr inbounds [16 x [8 x i16]], ptr %7060, i64 0, i64 %7062
  %7064 = load i32, ptr %26, align 4
  %7065 = zext i32 %7064 to i64
  %7066 = getelementptr inbounds [8 x i16], ptr %7063, i64 0, i64 %7065
  %7067 = load i16, ptr %7066, align 2
  %7068 = zext i16 %7067 to i32
  %7069 = ashr i32 %7068, 5
  %7070 = load ptr, ptr %12, align 8
  %7071 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7070, i32 0, i32 11
  %7072 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7071, i32 0, i32 3
  %7073 = load i32, ptr %32, align 4
  %7074 = zext i32 %7073 to i64
  %7075 = getelementptr inbounds [16 x [8 x i16]], ptr %7072, i64 0, i64 %7074
  %7076 = load i32, ptr %26, align 4
  %7077 = zext i32 %7076 to i64
  %7078 = getelementptr inbounds [8 x i16], ptr %7075, i64 0, i64 %7077
  %7079 = load i16, ptr %7078, align 2
  %7080 = zext i16 %7079 to i32
  %7081 = sub nsw i32 %7080, %7069
  %7082 = trunc i32 %7081 to i16
  store i16 %7082, ptr %7078, align 2
  br label %7083

7083:                                             ; preds = %7049
  %7084 = load i32, ptr %26, align 4
  %7085 = shl i32 %7084, 1
  %7086 = add i32 %7085, 1
  store i32 %7086, ptr %26, align 4
  br label %7087

7087:                                             ; preds = %7083, %7045
  br label %7088

7088:                                             ; preds = %7087
  %7089 = load i32, ptr %26, align 4
  %7090 = sub i32 %7089, 8
  %7091 = add i32 %7090, 2
  %7092 = add i32 %7091, 8
  store i32 %7092, ptr %29, align 4
  br label %8010

7093:                                             ; preds = %6678
  br label %7094

7094:                                             ; preds = %7093
  %7095 = load i32, ptr %18, align 4
  %7096 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7097 = load i32, ptr %7096, align 4
  %7098 = sub i32 %7097, %7095
  store i32 %7098, ptr %7096, align 4
  %7099 = load i32, ptr %18, align 4
  %7100 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7101 = load i32, ptr %7100, align 4
  %7102 = sub i32 %7101, %7099
  store i32 %7102, ptr %7100, align 4
  %7103 = load ptr, ptr %12, align 8
  %7104 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7103, i32 0, i32 11
  %7105 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7104, i32 0, i32 1
  %7106 = load i16, ptr %7105, align 2
  %7107 = zext i16 %7106 to i32
  %7108 = ashr i32 %7107, 5
  %7109 = load ptr, ptr %12, align 8
  %7110 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7109, i32 0, i32 11
  %7111 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7110, i32 0, i32 1
  %7112 = load i16, ptr %7111, align 2
  %7113 = zext i16 %7112 to i32
  %7114 = sub nsw i32 %7113, %7108
  %7115 = trunc i32 %7114 to i16
  store i16 %7115, ptr %7111, align 2
  br label %7116

7116:                                             ; preds = %7094
  br label %7117

7117:                                             ; preds = %7116, %129
  br label %7118

7118:                                             ; preds = %7117
  br label %7119

7119:                                             ; preds = %7118
  %7120 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7121 = load i32, ptr %7120, align 4
  %7122 = icmp ult i32 %7121, 16777216
  br i1 %7122, label %7123, label %7148

7123:                                             ; preds = %7119
  %7124 = load i64, ptr %17, align 8
  %7125 = load i64, ptr %11, align 8
  %7126 = icmp eq i64 %7124, %7125
  %7127 = zext i1 %7126 to i32
  %7128 = sext i32 %7127 to i64
  %7129 = icmp ne i64 %7128, 0
  br i1 %7129, label %7130, label %7133

7130:                                             ; preds = %7123
  %7131 = load ptr, ptr %12, align 8
  %7132 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7131, i32 0, i32 22
  store i32 62, ptr %7132, align 8
  br label %8056

7133:                                             ; preds = %7123
  %7134 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7135 = load i32, ptr %7134, align 4
  %7136 = shl i32 %7135, 8
  store i32 %7136, ptr %7134, align 4
  %7137 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7138 = load i32, ptr %7137, align 4
  %7139 = shl i32 %7138, 8
  %7140 = load ptr, ptr %9, align 8
  %7141 = load i64, ptr %17, align 8
  %7142 = add i64 %7141, 1
  store i64 %7142, ptr %17, align 8
  %7143 = getelementptr inbounds i8, ptr %7140, i64 %7141
  %7144 = load i8, ptr %7143, align 1
  %7145 = zext i8 %7144 to i32
  %7146 = or i32 %7139, %7145
  %7147 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7146, ptr %7147, align 4
  br label %7148

7148:                                             ; preds = %7133, %7119
  br label %7149

7149:                                             ; preds = %7148
  %7150 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7151 = load i32, ptr %7150, align 4
  %7152 = lshr i32 %7151, 11
  %7153 = load ptr, ptr %12, align 8
  %7154 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7153, i32 0, i32 11
  %7155 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7154, i32 0, i32 4
  %7156 = load i32, ptr %26, align 4
  %7157 = zext i32 %7156 to i64
  %7158 = getelementptr inbounds [256 x i16], ptr %7155, i64 0, i64 %7157
  %7159 = load i16, ptr %7158, align 2
  %7160 = zext i16 %7159 to i32
  %7161 = mul i32 %7152, %7160
  store i32 %7161, ptr %18, align 4
  %7162 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7163 = load i32, ptr %7162, align 4
  %7164 = load i32, ptr %18, align 4
  %7165 = icmp ult i32 %7163, %7164
  br i1 %7165, label %7166, label %7193

7166:                                             ; preds = %7149
  br label %7167

7167:                                             ; preds = %7166
  %7168 = load i32, ptr %18, align 4
  %7169 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7168, ptr %7169, align 4
  %7170 = load ptr, ptr %12, align 8
  %7171 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7170, i32 0, i32 11
  %7172 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7171, i32 0, i32 4
  %7173 = load i32, ptr %26, align 4
  %7174 = zext i32 %7173 to i64
  %7175 = getelementptr inbounds [256 x i16], ptr %7172, i64 0, i64 %7174
  %7176 = load i16, ptr %7175, align 2
  %7177 = zext i16 %7176 to i32
  %7178 = sub i32 2048, %7177
  %7179 = lshr i32 %7178, 5
  %7180 = load ptr, ptr %12, align 8
  %7181 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7180, i32 0, i32 11
  %7182 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7181, i32 0, i32 4
  %7183 = load i32, ptr %26, align 4
  %7184 = zext i32 %7183 to i64
  %7185 = getelementptr inbounds [256 x i16], ptr %7182, i64 0, i64 %7184
  %7186 = load i16, ptr %7185, align 2
  %7187 = zext i16 %7186 to i32
  %7188 = add i32 %7187, %7179
  %7189 = trunc i32 %7188 to i16
  store i16 %7189, ptr %7185, align 2
  br label %7190

7190:                                             ; preds = %7167
  %7191 = load i32, ptr %26, align 4
  %7192 = shl i32 %7191, 1
  store i32 %7192, ptr %26, align 4
  br label %7226

7193:                                             ; preds = %7149
  br label %7194

7194:                                             ; preds = %7193
  %7195 = load i32, ptr %18, align 4
  %7196 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7197 = load i32, ptr %7196, align 4
  %7198 = sub i32 %7197, %7195
  store i32 %7198, ptr %7196, align 4
  %7199 = load i32, ptr %18, align 4
  %7200 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7201 = load i32, ptr %7200, align 4
  %7202 = sub i32 %7201, %7199
  store i32 %7202, ptr %7200, align 4
  %7203 = load ptr, ptr %12, align 8
  %7204 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7203, i32 0, i32 11
  %7205 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7204, i32 0, i32 4
  %7206 = load i32, ptr %26, align 4
  %7207 = zext i32 %7206 to i64
  %7208 = getelementptr inbounds [256 x i16], ptr %7205, i64 0, i64 %7207
  %7209 = load i16, ptr %7208, align 2
  %7210 = zext i16 %7209 to i32
  %7211 = ashr i32 %7210, 5
  %7212 = load ptr, ptr %12, align 8
  %7213 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7212, i32 0, i32 11
  %7214 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7213, i32 0, i32 4
  %7215 = load i32, ptr %26, align 4
  %7216 = zext i32 %7215 to i64
  %7217 = getelementptr inbounds [256 x i16], ptr %7214, i64 0, i64 %7216
  %7218 = load i16, ptr %7217, align 2
  %7219 = zext i16 %7218 to i32
  %7220 = sub nsw i32 %7219, %7211
  %7221 = trunc i32 %7220 to i16
  store i16 %7221, ptr %7217, align 2
  br label %7222

7222:                                             ; preds = %7194
  %7223 = load i32, ptr %26, align 4
  %7224 = shl i32 %7223, 1
  %7225 = add i32 %7224, 1
  store i32 %7225, ptr %26, align 4
  br label %7226

7226:                                             ; preds = %7222, %7190
  br label %7227

7227:                                             ; preds = %7226
  br label %7228

7228:                                             ; preds = %7227, %129
  br label %7229

7229:                                             ; preds = %7228
  br label %7230

7230:                                             ; preds = %7229
  %7231 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7232 = load i32, ptr %7231, align 4
  %7233 = icmp ult i32 %7232, 16777216
  br i1 %7233, label %7234, label %7259

7234:                                             ; preds = %7230
  %7235 = load i64, ptr %17, align 8
  %7236 = load i64, ptr %11, align 8
  %7237 = icmp eq i64 %7235, %7236
  %7238 = zext i1 %7237 to i32
  %7239 = sext i32 %7238 to i64
  %7240 = icmp ne i64 %7239, 0
  br i1 %7240, label %7241, label %7244

7241:                                             ; preds = %7234
  %7242 = load ptr, ptr %12, align 8
  %7243 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7242, i32 0, i32 22
  store i32 63, ptr %7243, align 8
  br label %8056

7244:                                             ; preds = %7234
  %7245 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7246 = load i32, ptr %7245, align 4
  %7247 = shl i32 %7246, 8
  store i32 %7247, ptr %7245, align 4
  %7248 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7249 = load i32, ptr %7248, align 4
  %7250 = shl i32 %7249, 8
  %7251 = load ptr, ptr %9, align 8
  %7252 = load i64, ptr %17, align 8
  %7253 = add i64 %7252, 1
  store i64 %7253, ptr %17, align 8
  %7254 = getelementptr inbounds i8, ptr %7251, i64 %7252
  %7255 = load i8, ptr %7254, align 1
  %7256 = zext i8 %7255 to i32
  %7257 = or i32 %7250, %7256
  %7258 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7257, ptr %7258, align 4
  br label %7259

7259:                                             ; preds = %7244, %7230
  br label %7260

7260:                                             ; preds = %7259
  %7261 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7262 = load i32, ptr %7261, align 4
  %7263 = lshr i32 %7262, 11
  %7264 = load ptr, ptr %12, align 8
  %7265 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7264, i32 0, i32 11
  %7266 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7265, i32 0, i32 4
  %7267 = load i32, ptr %26, align 4
  %7268 = zext i32 %7267 to i64
  %7269 = getelementptr inbounds [256 x i16], ptr %7266, i64 0, i64 %7268
  %7270 = load i16, ptr %7269, align 2
  %7271 = zext i16 %7270 to i32
  %7272 = mul i32 %7263, %7271
  store i32 %7272, ptr %18, align 4
  %7273 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7274 = load i32, ptr %7273, align 4
  %7275 = load i32, ptr %18, align 4
  %7276 = icmp ult i32 %7274, %7275
  br i1 %7276, label %7277, label %7304

7277:                                             ; preds = %7260
  br label %7278

7278:                                             ; preds = %7277
  %7279 = load i32, ptr %18, align 4
  %7280 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7279, ptr %7280, align 4
  %7281 = load ptr, ptr %12, align 8
  %7282 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7281, i32 0, i32 11
  %7283 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7282, i32 0, i32 4
  %7284 = load i32, ptr %26, align 4
  %7285 = zext i32 %7284 to i64
  %7286 = getelementptr inbounds [256 x i16], ptr %7283, i64 0, i64 %7285
  %7287 = load i16, ptr %7286, align 2
  %7288 = zext i16 %7287 to i32
  %7289 = sub i32 2048, %7288
  %7290 = lshr i32 %7289, 5
  %7291 = load ptr, ptr %12, align 8
  %7292 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7291, i32 0, i32 11
  %7293 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7292, i32 0, i32 4
  %7294 = load i32, ptr %26, align 4
  %7295 = zext i32 %7294 to i64
  %7296 = getelementptr inbounds [256 x i16], ptr %7293, i64 0, i64 %7295
  %7297 = load i16, ptr %7296, align 2
  %7298 = zext i16 %7297 to i32
  %7299 = add i32 %7298, %7290
  %7300 = trunc i32 %7299 to i16
  store i16 %7300, ptr %7296, align 2
  br label %7301

7301:                                             ; preds = %7278
  %7302 = load i32, ptr %26, align 4
  %7303 = shl i32 %7302, 1
  store i32 %7303, ptr %26, align 4
  br label %7337

7304:                                             ; preds = %7260
  br label %7305

7305:                                             ; preds = %7304
  %7306 = load i32, ptr %18, align 4
  %7307 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7308 = load i32, ptr %7307, align 4
  %7309 = sub i32 %7308, %7306
  store i32 %7309, ptr %7307, align 4
  %7310 = load i32, ptr %18, align 4
  %7311 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7312 = load i32, ptr %7311, align 4
  %7313 = sub i32 %7312, %7310
  store i32 %7313, ptr %7311, align 4
  %7314 = load ptr, ptr %12, align 8
  %7315 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7314, i32 0, i32 11
  %7316 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7315, i32 0, i32 4
  %7317 = load i32, ptr %26, align 4
  %7318 = zext i32 %7317 to i64
  %7319 = getelementptr inbounds [256 x i16], ptr %7316, i64 0, i64 %7318
  %7320 = load i16, ptr %7319, align 2
  %7321 = zext i16 %7320 to i32
  %7322 = ashr i32 %7321, 5
  %7323 = load ptr, ptr %12, align 8
  %7324 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7323, i32 0, i32 11
  %7325 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7324, i32 0, i32 4
  %7326 = load i32, ptr %26, align 4
  %7327 = zext i32 %7326 to i64
  %7328 = getelementptr inbounds [256 x i16], ptr %7325, i64 0, i64 %7327
  %7329 = load i16, ptr %7328, align 2
  %7330 = zext i16 %7329 to i32
  %7331 = sub nsw i32 %7330, %7322
  %7332 = trunc i32 %7331 to i16
  store i16 %7332, ptr %7328, align 2
  br label %7333

7333:                                             ; preds = %7305
  %7334 = load i32, ptr %26, align 4
  %7335 = shl i32 %7334, 1
  %7336 = add i32 %7335, 1
  store i32 %7336, ptr %26, align 4
  br label %7337

7337:                                             ; preds = %7333, %7301
  br label %7338

7338:                                             ; preds = %7337
  br label %7339

7339:                                             ; preds = %7338, %129
  br label %7340

7340:                                             ; preds = %7339
  br label %7341

7341:                                             ; preds = %7340
  %7342 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7343 = load i32, ptr %7342, align 4
  %7344 = icmp ult i32 %7343, 16777216
  br i1 %7344, label %7345, label %7370

7345:                                             ; preds = %7341
  %7346 = load i64, ptr %17, align 8
  %7347 = load i64, ptr %11, align 8
  %7348 = icmp eq i64 %7346, %7347
  %7349 = zext i1 %7348 to i32
  %7350 = sext i32 %7349 to i64
  %7351 = icmp ne i64 %7350, 0
  br i1 %7351, label %7352, label %7355

7352:                                             ; preds = %7345
  %7353 = load ptr, ptr %12, align 8
  %7354 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7353, i32 0, i32 22
  store i32 64, ptr %7354, align 8
  br label %8056

7355:                                             ; preds = %7345
  %7356 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7357 = load i32, ptr %7356, align 4
  %7358 = shl i32 %7357, 8
  store i32 %7358, ptr %7356, align 4
  %7359 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7360 = load i32, ptr %7359, align 4
  %7361 = shl i32 %7360, 8
  %7362 = load ptr, ptr %9, align 8
  %7363 = load i64, ptr %17, align 8
  %7364 = add i64 %7363, 1
  store i64 %7364, ptr %17, align 8
  %7365 = getelementptr inbounds i8, ptr %7362, i64 %7363
  %7366 = load i8, ptr %7365, align 1
  %7367 = zext i8 %7366 to i32
  %7368 = or i32 %7361, %7367
  %7369 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7368, ptr %7369, align 4
  br label %7370

7370:                                             ; preds = %7355, %7341
  br label %7371

7371:                                             ; preds = %7370
  %7372 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7373 = load i32, ptr %7372, align 4
  %7374 = lshr i32 %7373, 11
  %7375 = load ptr, ptr %12, align 8
  %7376 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7375, i32 0, i32 11
  %7377 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7376, i32 0, i32 4
  %7378 = load i32, ptr %26, align 4
  %7379 = zext i32 %7378 to i64
  %7380 = getelementptr inbounds [256 x i16], ptr %7377, i64 0, i64 %7379
  %7381 = load i16, ptr %7380, align 2
  %7382 = zext i16 %7381 to i32
  %7383 = mul i32 %7374, %7382
  store i32 %7383, ptr %18, align 4
  %7384 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7385 = load i32, ptr %7384, align 4
  %7386 = load i32, ptr %18, align 4
  %7387 = icmp ult i32 %7385, %7386
  br i1 %7387, label %7388, label %7415

7388:                                             ; preds = %7371
  br label %7389

7389:                                             ; preds = %7388
  %7390 = load i32, ptr %18, align 4
  %7391 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7390, ptr %7391, align 4
  %7392 = load ptr, ptr %12, align 8
  %7393 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7392, i32 0, i32 11
  %7394 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7393, i32 0, i32 4
  %7395 = load i32, ptr %26, align 4
  %7396 = zext i32 %7395 to i64
  %7397 = getelementptr inbounds [256 x i16], ptr %7394, i64 0, i64 %7396
  %7398 = load i16, ptr %7397, align 2
  %7399 = zext i16 %7398 to i32
  %7400 = sub i32 2048, %7399
  %7401 = lshr i32 %7400, 5
  %7402 = load ptr, ptr %12, align 8
  %7403 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7402, i32 0, i32 11
  %7404 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7403, i32 0, i32 4
  %7405 = load i32, ptr %26, align 4
  %7406 = zext i32 %7405 to i64
  %7407 = getelementptr inbounds [256 x i16], ptr %7404, i64 0, i64 %7406
  %7408 = load i16, ptr %7407, align 2
  %7409 = zext i16 %7408 to i32
  %7410 = add i32 %7409, %7401
  %7411 = trunc i32 %7410 to i16
  store i16 %7411, ptr %7407, align 2
  br label %7412

7412:                                             ; preds = %7389
  %7413 = load i32, ptr %26, align 4
  %7414 = shl i32 %7413, 1
  store i32 %7414, ptr %26, align 4
  br label %7448

7415:                                             ; preds = %7371
  br label %7416

7416:                                             ; preds = %7415
  %7417 = load i32, ptr %18, align 4
  %7418 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7419 = load i32, ptr %7418, align 4
  %7420 = sub i32 %7419, %7417
  store i32 %7420, ptr %7418, align 4
  %7421 = load i32, ptr %18, align 4
  %7422 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7423 = load i32, ptr %7422, align 4
  %7424 = sub i32 %7423, %7421
  store i32 %7424, ptr %7422, align 4
  %7425 = load ptr, ptr %12, align 8
  %7426 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7425, i32 0, i32 11
  %7427 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7426, i32 0, i32 4
  %7428 = load i32, ptr %26, align 4
  %7429 = zext i32 %7428 to i64
  %7430 = getelementptr inbounds [256 x i16], ptr %7427, i64 0, i64 %7429
  %7431 = load i16, ptr %7430, align 2
  %7432 = zext i16 %7431 to i32
  %7433 = ashr i32 %7432, 5
  %7434 = load ptr, ptr %12, align 8
  %7435 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7434, i32 0, i32 11
  %7436 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7435, i32 0, i32 4
  %7437 = load i32, ptr %26, align 4
  %7438 = zext i32 %7437 to i64
  %7439 = getelementptr inbounds [256 x i16], ptr %7436, i64 0, i64 %7438
  %7440 = load i16, ptr %7439, align 2
  %7441 = zext i16 %7440 to i32
  %7442 = sub nsw i32 %7441, %7433
  %7443 = trunc i32 %7442 to i16
  store i16 %7443, ptr %7439, align 2
  br label %7444

7444:                                             ; preds = %7416
  %7445 = load i32, ptr %26, align 4
  %7446 = shl i32 %7445, 1
  %7447 = add i32 %7446, 1
  store i32 %7447, ptr %26, align 4
  br label %7448

7448:                                             ; preds = %7444, %7412
  br label %7449

7449:                                             ; preds = %7448
  br label %7450

7450:                                             ; preds = %7449, %129
  br label %7451

7451:                                             ; preds = %7450
  br label %7452

7452:                                             ; preds = %7451
  %7453 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7454 = load i32, ptr %7453, align 4
  %7455 = icmp ult i32 %7454, 16777216
  br i1 %7455, label %7456, label %7481

7456:                                             ; preds = %7452
  %7457 = load i64, ptr %17, align 8
  %7458 = load i64, ptr %11, align 8
  %7459 = icmp eq i64 %7457, %7458
  %7460 = zext i1 %7459 to i32
  %7461 = sext i32 %7460 to i64
  %7462 = icmp ne i64 %7461, 0
  br i1 %7462, label %7463, label %7466

7463:                                             ; preds = %7456
  %7464 = load ptr, ptr %12, align 8
  %7465 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7464, i32 0, i32 22
  store i32 65, ptr %7465, align 8
  br label %8056

7466:                                             ; preds = %7456
  %7467 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7468 = load i32, ptr %7467, align 4
  %7469 = shl i32 %7468, 8
  store i32 %7469, ptr %7467, align 4
  %7470 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7471 = load i32, ptr %7470, align 4
  %7472 = shl i32 %7471, 8
  %7473 = load ptr, ptr %9, align 8
  %7474 = load i64, ptr %17, align 8
  %7475 = add i64 %7474, 1
  store i64 %7475, ptr %17, align 8
  %7476 = getelementptr inbounds i8, ptr %7473, i64 %7474
  %7477 = load i8, ptr %7476, align 1
  %7478 = zext i8 %7477 to i32
  %7479 = or i32 %7472, %7478
  %7480 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7479, ptr %7480, align 4
  br label %7481

7481:                                             ; preds = %7466, %7452
  br label %7482

7482:                                             ; preds = %7481
  %7483 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7484 = load i32, ptr %7483, align 4
  %7485 = lshr i32 %7484, 11
  %7486 = load ptr, ptr %12, align 8
  %7487 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7486, i32 0, i32 11
  %7488 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7487, i32 0, i32 4
  %7489 = load i32, ptr %26, align 4
  %7490 = zext i32 %7489 to i64
  %7491 = getelementptr inbounds [256 x i16], ptr %7488, i64 0, i64 %7490
  %7492 = load i16, ptr %7491, align 2
  %7493 = zext i16 %7492 to i32
  %7494 = mul i32 %7485, %7493
  store i32 %7494, ptr %18, align 4
  %7495 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7496 = load i32, ptr %7495, align 4
  %7497 = load i32, ptr %18, align 4
  %7498 = icmp ult i32 %7496, %7497
  br i1 %7498, label %7499, label %7526

7499:                                             ; preds = %7482
  br label %7500

7500:                                             ; preds = %7499
  %7501 = load i32, ptr %18, align 4
  %7502 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7501, ptr %7502, align 4
  %7503 = load ptr, ptr %12, align 8
  %7504 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7503, i32 0, i32 11
  %7505 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7504, i32 0, i32 4
  %7506 = load i32, ptr %26, align 4
  %7507 = zext i32 %7506 to i64
  %7508 = getelementptr inbounds [256 x i16], ptr %7505, i64 0, i64 %7507
  %7509 = load i16, ptr %7508, align 2
  %7510 = zext i16 %7509 to i32
  %7511 = sub i32 2048, %7510
  %7512 = lshr i32 %7511, 5
  %7513 = load ptr, ptr %12, align 8
  %7514 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7513, i32 0, i32 11
  %7515 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7514, i32 0, i32 4
  %7516 = load i32, ptr %26, align 4
  %7517 = zext i32 %7516 to i64
  %7518 = getelementptr inbounds [256 x i16], ptr %7515, i64 0, i64 %7517
  %7519 = load i16, ptr %7518, align 2
  %7520 = zext i16 %7519 to i32
  %7521 = add i32 %7520, %7512
  %7522 = trunc i32 %7521 to i16
  store i16 %7522, ptr %7518, align 2
  br label %7523

7523:                                             ; preds = %7500
  %7524 = load i32, ptr %26, align 4
  %7525 = shl i32 %7524, 1
  store i32 %7525, ptr %26, align 4
  br label %7559

7526:                                             ; preds = %7482
  br label %7527

7527:                                             ; preds = %7526
  %7528 = load i32, ptr %18, align 4
  %7529 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7530 = load i32, ptr %7529, align 4
  %7531 = sub i32 %7530, %7528
  store i32 %7531, ptr %7529, align 4
  %7532 = load i32, ptr %18, align 4
  %7533 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7534 = load i32, ptr %7533, align 4
  %7535 = sub i32 %7534, %7532
  store i32 %7535, ptr %7533, align 4
  %7536 = load ptr, ptr %12, align 8
  %7537 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7536, i32 0, i32 11
  %7538 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7537, i32 0, i32 4
  %7539 = load i32, ptr %26, align 4
  %7540 = zext i32 %7539 to i64
  %7541 = getelementptr inbounds [256 x i16], ptr %7538, i64 0, i64 %7540
  %7542 = load i16, ptr %7541, align 2
  %7543 = zext i16 %7542 to i32
  %7544 = ashr i32 %7543, 5
  %7545 = load ptr, ptr %12, align 8
  %7546 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7545, i32 0, i32 11
  %7547 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7546, i32 0, i32 4
  %7548 = load i32, ptr %26, align 4
  %7549 = zext i32 %7548 to i64
  %7550 = getelementptr inbounds [256 x i16], ptr %7547, i64 0, i64 %7549
  %7551 = load i16, ptr %7550, align 2
  %7552 = zext i16 %7551 to i32
  %7553 = sub nsw i32 %7552, %7544
  %7554 = trunc i32 %7553 to i16
  store i16 %7554, ptr %7550, align 2
  br label %7555

7555:                                             ; preds = %7527
  %7556 = load i32, ptr %26, align 4
  %7557 = shl i32 %7556, 1
  %7558 = add i32 %7557, 1
  store i32 %7558, ptr %26, align 4
  br label %7559

7559:                                             ; preds = %7555, %7523
  br label %7560

7560:                                             ; preds = %7559
  br label %7561

7561:                                             ; preds = %7560, %129
  br label %7562

7562:                                             ; preds = %7561
  br label %7563

7563:                                             ; preds = %7562
  %7564 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7565 = load i32, ptr %7564, align 4
  %7566 = icmp ult i32 %7565, 16777216
  br i1 %7566, label %7567, label %7592

7567:                                             ; preds = %7563
  %7568 = load i64, ptr %17, align 8
  %7569 = load i64, ptr %11, align 8
  %7570 = icmp eq i64 %7568, %7569
  %7571 = zext i1 %7570 to i32
  %7572 = sext i32 %7571 to i64
  %7573 = icmp ne i64 %7572, 0
  br i1 %7573, label %7574, label %7577

7574:                                             ; preds = %7567
  %7575 = load ptr, ptr %12, align 8
  %7576 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7575, i32 0, i32 22
  store i32 66, ptr %7576, align 8
  br label %8056

7577:                                             ; preds = %7567
  %7578 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7579 = load i32, ptr %7578, align 4
  %7580 = shl i32 %7579, 8
  store i32 %7580, ptr %7578, align 4
  %7581 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7582 = load i32, ptr %7581, align 4
  %7583 = shl i32 %7582, 8
  %7584 = load ptr, ptr %9, align 8
  %7585 = load i64, ptr %17, align 8
  %7586 = add i64 %7585, 1
  store i64 %7586, ptr %17, align 8
  %7587 = getelementptr inbounds i8, ptr %7584, i64 %7585
  %7588 = load i8, ptr %7587, align 1
  %7589 = zext i8 %7588 to i32
  %7590 = or i32 %7583, %7589
  %7591 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7590, ptr %7591, align 4
  br label %7592

7592:                                             ; preds = %7577, %7563
  br label %7593

7593:                                             ; preds = %7592
  %7594 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7595 = load i32, ptr %7594, align 4
  %7596 = lshr i32 %7595, 11
  %7597 = load ptr, ptr %12, align 8
  %7598 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7597, i32 0, i32 11
  %7599 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7598, i32 0, i32 4
  %7600 = load i32, ptr %26, align 4
  %7601 = zext i32 %7600 to i64
  %7602 = getelementptr inbounds [256 x i16], ptr %7599, i64 0, i64 %7601
  %7603 = load i16, ptr %7602, align 2
  %7604 = zext i16 %7603 to i32
  %7605 = mul i32 %7596, %7604
  store i32 %7605, ptr %18, align 4
  %7606 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7607 = load i32, ptr %7606, align 4
  %7608 = load i32, ptr %18, align 4
  %7609 = icmp ult i32 %7607, %7608
  br i1 %7609, label %7610, label %7637

7610:                                             ; preds = %7593
  br label %7611

7611:                                             ; preds = %7610
  %7612 = load i32, ptr %18, align 4
  %7613 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7612, ptr %7613, align 4
  %7614 = load ptr, ptr %12, align 8
  %7615 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7614, i32 0, i32 11
  %7616 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7615, i32 0, i32 4
  %7617 = load i32, ptr %26, align 4
  %7618 = zext i32 %7617 to i64
  %7619 = getelementptr inbounds [256 x i16], ptr %7616, i64 0, i64 %7618
  %7620 = load i16, ptr %7619, align 2
  %7621 = zext i16 %7620 to i32
  %7622 = sub i32 2048, %7621
  %7623 = lshr i32 %7622, 5
  %7624 = load ptr, ptr %12, align 8
  %7625 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7624, i32 0, i32 11
  %7626 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7625, i32 0, i32 4
  %7627 = load i32, ptr %26, align 4
  %7628 = zext i32 %7627 to i64
  %7629 = getelementptr inbounds [256 x i16], ptr %7626, i64 0, i64 %7628
  %7630 = load i16, ptr %7629, align 2
  %7631 = zext i16 %7630 to i32
  %7632 = add i32 %7631, %7623
  %7633 = trunc i32 %7632 to i16
  store i16 %7633, ptr %7629, align 2
  br label %7634

7634:                                             ; preds = %7611
  %7635 = load i32, ptr %26, align 4
  %7636 = shl i32 %7635, 1
  store i32 %7636, ptr %26, align 4
  br label %7670

7637:                                             ; preds = %7593
  br label %7638

7638:                                             ; preds = %7637
  %7639 = load i32, ptr %18, align 4
  %7640 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7641 = load i32, ptr %7640, align 4
  %7642 = sub i32 %7641, %7639
  store i32 %7642, ptr %7640, align 4
  %7643 = load i32, ptr %18, align 4
  %7644 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7645 = load i32, ptr %7644, align 4
  %7646 = sub i32 %7645, %7643
  store i32 %7646, ptr %7644, align 4
  %7647 = load ptr, ptr %12, align 8
  %7648 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7647, i32 0, i32 11
  %7649 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7648, i32 0, i32 4
  %7650 = load i32, ptr %26, align 4
  %7651 = zext i32 %7650 to i64
  %7652 = getelementptr inbounds [256 x i16], ptr %7649, i64 0, i64 %7651
  %7653 = load i16, ptr %7652, align 2
  %7654 = zext i16 %7653 to i32
  %7655 = ashr i32 %7654, 5
  %7656 = load ptr, ptr %12, align 8
  %7657 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7656, i32 0, i32 11
  %7658 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7657, i32 0, i32 4
  %7659 = load i32, ptr %26, align 4
  %7660 = zext i32 %7659 to i64
  %7661 = getelementptr inbounds [256 x i16], ptr %7658, i64 0, i64 %7660
  %7662 = load i16, ptr %7661, align 2
  %7663 = zext i16 %7662 to i32
  %7664 = sub nsw i32 %7663, %7655
  %7665 = trunc i32 %7664 to i16
  store i16 %7665, ptr %7661, align 2
  br label %7666

7666:                                             ; preds = %7638
  %7667 = load i32, ptr %26, align 4
  %7668 = shl i32 %7667, 1
  %7669 = add i32 %7668, 1
  store i32 %7669, ptr %26, align 4
  br label %7670

7670:                                             ; preds = %7666, %7634
  br label %7671

7671:                                             ; preds = %7670
  br label %7672

7672:                                             ; preds = %7671, %129
  br label %7673

7673:                                             ; preds = %7672
  br label %7674

7674:                                             ; preds = %7673
  %7675 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7676 = load i32, ptr %7675, align 4
  %7677 = icmp ult i32 %7676, 16777216
  br i1 %7677, label %7678, label %7703

7678:                                             ; preds = %7674
  %7679 = load i64, ptr %17, align 8
  %7680 = load i64, ptr %11, align 8
  %7681 = icmp eq i64 %7679, %7680
  %7682 = zext i1 %7681 to i32
  %7683 = sext i32 %7682 to i64
  %7684 = icmp ne i64 %7683, 0
  br i1 %7684, label %7685, label %7688

7685:                                             ; preds = %7678
  %7686 = load ptr, ptr %12, align 8
  %7687 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7686, i32 0, i32 22
  store i32 67, ptr %7687, align 8
  br label %8056

7688:                                             ; preds = %7678
  %7689 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7690 = load i32, ptr %7689, align 4
  %7691 = shl i32 %7690, 8
  store i32 %7691, ptr %7689, align 4
  %7692 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7693 = load i32, ptr %7692, align 4
  %7694 = shl i32 %7693, 8
  %7695 = load ptr, ptr %9, align 8
  %7696 = load i64, ptr %17, align 8
  %7697 = add i64 %7696, 1
  store i64 %7697, ptr %17, align 8
  %7698 = getelementptr inbounds i8, ptr %7695, i64 %7696
  %7699 = load i8, ptr %7698, align 1
  %7700 = zext i8 %7699 to i32
  %7701 = or i32 %7694, %7700
  %7702 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7701, ptr %7702, align 4
  br label %7703

7703:                                             ; preds = %7688, %7674
  br label %7704

7704:                                             ; preds = %7703
  %7705 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7706 = load i32, ptr %7705, align 4
  %7707 = lshr i32 %7706, 11
  %7708 = load ptr, ptr %12, align 8
  %7709 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7708, i32 0, i32 11
  %7710 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7709, i32 0, i32 4
  %7711 = load i32, ptr %26, align 4
  %7712 = zext i32 %7711 to i64
  %7713 = getelementptr inbounds [256 x i16], ptr %7710, i64 0, i64 %7712
  %7714 = load i16, ptr %7713, align 2
  %7715 = zext i16 %7714 to i32
  %7716 = mul i32 %7707, %7715
  store i32 %7716, ptr %18, align 4
  %7717 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7718 = load i32, ptr %7717, align 4
  %7719 = load i32, ptr %18, align 4
  %7720 = icmp ult i32 %7718, %7719
  br i1 %7720, label %7721, label %7748

7721:                                             ; preds = %7704
  br label %7722

7722:                                             ; preds = %7721
  %7723 = load i32, ptr %18, align 4
  %7724 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7723, ptr %7724, align 4
  %7725 = load ptr, ptr %12, align 8
  %7726 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7725, i32 0, i32 11
  %7727 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7726, i32 0, i32 4
  %7728 = load i32, ptr %26, align 4
  %7729 = zext i32 %7728 to i64
  %7730 = getelementptr inbounds [256 x i16], ptr %7727, i64 0, i64 %7729
  %7731 = load i16, ptr %7730, align 2
  %7732 = zext i16 %7731 to i32
  %7733 = sub i32 2048, %7732
  %7734 = lshr i32 %7733, 5
  %7735 = load ptr, ptr %12, align 8
  %7736 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7735, i32 0, i32 11
  %7737 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7736, i32 0, i32 4
  %7738 = load i32, ptr %26, align 4
  %7739 = zext i32 %7738 to i64
  %7740 = getelementptr inbounds [256 x i16], ptr %7737, i64 0, i64 %7739
  %7741 = load i16, ptr %7740, align 2
  %7742 = zext i16 %7741 to i32
  %7743 = add i32 %7742, %7734
  %7744 = trunc i32 %7743 to i16
  store i16 %7744, ptr %7740, align 2
  br label %7745

7745:                                             ; preds = %7722
  %7746 = load i32, ptr %26, align 4
  %7747 = shl i32 %7746, 1
  store i32 %7747, ptr %26, align 4
  br label %7781

7748:                                             ; preds = %7704
  br label %7749

7749:                                             ; preds = %7748
  %7750 = load i32, ptr %18, align 4
  %7751 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7752 = load i32, ptr %7751, align 4
  %7753 = sub i32 %7752, %7750
  store i32 %7753, ptr %7751, align 4
  %7754 = load i32, ptr %18, align 4
  %7755 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7756 = load i32, ptr %7755, align 4
  %7757 = sub i32 %7756, %7754
  store i32 %7757, ptr %7755, align 4
  %7758 = load ptr, ptr %12, align 8
  %7759 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7758, i32 0, i32 11
  %7760 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7759, i32 0, i32 4
  %7761 = load i32, ptr %26, align 4
  %7762 = zext i32 %7761 to i64
  %7763 = getelementptr inbounds [256 x i16], ptr %7760, i64 0, i64 %7762
  %7764 = load i16, ptr %7763, align 2
  %7765 = zext i16 %7764 to i32
  %7766 = ashr i32 %7765, 5
  %7767 = load ptr, ptr %12, align 8
  %7768 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7767, i32 0, i32 11
  %7769 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7768, i32 0, i32 4
  %7770 = load i32, ptr %26, align 4
  %7771 = zext i32 %7770 to i64
  %7772 = getelementptr inbounds [256 x i16], ptr %7769, i64 0, i64 %7771
  %7773 = load i16, ptr %7772, align 2
  %7774 = zext i16 %7773 to i32
  %7775 = sub nsw i32 %7774, %7766
  %7776 = trunc i32 %7775 to i16
  store i16 %7776, ptr %7772, align 2
  br label %7777

7777:                                             ; preds = %7749
  %7778 = load i32, ptr %26, align 4
  %7779 = shl i32 %7778, 1
  %7780 = add i32 %7779, 1
  store i32 %7780, ptr %26, align 4
  br label %7781

7781:                                             ; preds = %7777, %7745
  br label %7782

7782:                                             ; preds = %7781
  br label %7783

7783:                                             ; preds = %7782, %129
  br label %7784

7784:                                             ; preds = %7783
  br label %7785

7785:                                             ; preds = %7784
  %7786 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7787 = load i32, ptr %7786, align 4
  %7788 = icmp ult i32 %7787, 16777216
  br i1 %7788, label %7789, label %7814

7789:                                             ; preds = %7785
  %7790 = load i64, ptr %17, align 8
  %7791 = load i64, ptr %11, align 8
  %7792 = icmp eq i64 %7790, %7791
  %7793 = zext i1 %7792 to i32
  %7794 = sext i32 %7793 to i64
  %7795 = icmp ne i64 %7794, 0
  br i1 %7795, label %7796, label %7799

7796:                                             ; preds = %7789
  %7797 = load ptr, ptr %12, align 8
  %7798 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7797, i32 0, i32 22
  store i32 68, ptr %7798, align 8
  br label %8056

7799:                                             ; preds = %7789
  %7800 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7801 = load i32, ptr %7800, align 4
  %7802 = shl i32 %7801, 8
  store i32 %7802, ptr %7800, align 4
  %7803 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7804 = load i32, ptr %7803, align 4
  %7805 = shl i32 %7804, 8
  %7806 = load ptr, ptr %9, align 8
  %7807 = load i64, ptr %17, align 8
  %7808 = add i64 %7807, 1
  store i64 %7808, ptr %17, align 8
  %7809 = getelementptr inbounds i8, ptr %7806, i64 %7807
  %7810 = load i8, ptr %7809, align 1
  %7811 = zext i8 %7810 to i32
  %7812 = or i32 %7805, %7811
  %7813 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7812, ptr %7813, align 4
  br label %7814

7814:                                             ; preds = %7799, %7785
  br label %7815

7815:                                             ; preds = %7814
  %7816 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7817 = load i32, ptr %7816, align 4
  %7818 = lshr i32 %7817, 11
  %7819 = load ptr, ptr %12, align 8
  %7820 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7819, i32 0, i32 11
  %7821 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7820, i32 0, i32 4
  %7822 = load i32, ptr %26, align 4
  %7823 = zext i32 %7822 to i64
  %7824 = getelementptr inbounds [256 x i16], ptr %7821, i64 0, i64 %7823
  %7825 = load i16, ptr %7824, align 2
  %7826 = zext i16 %7825 to i32
  %7827 = mul i32 %7818, %7826
  store i32 %7827, ptr %18, align 4
  %7828 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7829 = load i32, ptr %7828, align 4
  %7830 = load i32, ptr %18, align 4
  %7831 = icmp ult i32 %7829, %7830
  br i1 %7831, label %7832, label %7859

7832:                                             ; preds = %7815
  br label %7833

7833:                                             ; preds = %7832
  %7834 = load i32, ptr %18, align 4
  %7835 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7834, ptr %7835, align 4
  %7836 = load ptr, ptr %12, align 8
  %7837 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7836, i32 0, i32 11
  %7838 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7837, i32 0, i32 4
  %7839 = load i32, ptr %26, align 4
  %7840 = zext i32 %7839 to i64
  %7841 = getelementptr inbounds [256 x i16], ptr %7838, i64 0, i64 %7840
  %7842 = load i16, ptr %7841, align 2
  %7843 = zext i16 %7842 to i32
  %7844 = sub i32 2048, %7843
  %7845 = lshr i32 %7844, 5
  %7846 = load ptr, ptr %12, align 8
  %7847 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7846, i32 0, i32 11
  %7848 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7847, i32 0, i32 4
  %7849 = load i32, ptr %26, align 4
  %7850 = zext i32 %7849 to i64
  %7851 = getelementptr inbounds [256 x i16], ptr %7848, i64 0, i64 %7850
  %7852 = load i16, ptr %7851, align 2
  %7853 = zext i16 %7852 to i32
  %7854 = add i32 %7853, %7845
  %7855 = trunc i32 %7854 to i16
  store i16 %7855, ptr %7851, align 2
  br label %7856

7856:                                             ; preds = %7833
  %7857 = load i32, ptr %26, align 4
  %7858 = shl i32 %7857, 1
  store i32 %7858, ptr %26, align 4
  br label %7892

7859:                                             ; preds = %7815
  br label %7860

7860:                                             ; preds = %7859
  %7861 = load i32, ptr %18, align 4
  %7862 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7863 = load i32, ptr %7862, align 4
  %7864 = sub i32 %7863, %7861
  store i32 %7864, ptr %7862, align 4
  %7865 = load i32, ptr %18, align 4
  %7866 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7867 = load i32, ptr %7866, align 4
  %7868 = sub i32 %7867, %7865
  store i32 %7868, ptr %7866, align 4
  %7869 = load ptr, ptr %12, align 8
  %7870 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7869, i32 0, i32 11
  %7871 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7870, i32 0, i32 4
  %7872 = load i32, ptr %26, align 4
  %7873 = zext i32 %7872 to i64
  %7874 = getelementptr inbounds [256 x i16], ptr %7871, i64 0, i64 %7873
  %7875 = load i16, ptr %7874, align 2
  %7876 = zext i16 %7875 to i32
  %7877 = ashr i32 %7876, 5
  %7878 = load ptr, ptr %12, align 8
  %7879 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7878, i32 0, i32 11
  %7880 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7879, i32 0, i32 4
  %7881 = load i32, ptr %26, align 4
  %7882 = zext i32 %7881 to i64
  %7883 = getelementptr inbounds [256 x i16], ptr %7880, i64 0, i64 %7882
  %7884 = load i16, ptr %7883, align 2
  %7885 = zext i16 %7884 to i32
  %7886 = sub nsw i32 %7885, %7877
  %7887 = trunc i32 %7886 to i16
  store i16 %7887, ptr %7883, align 2
  br label %7888

7888:                                             ; preds = %7860
  %7889 = load i32, ptr %26, align 4
  %7890 = shl i32 %7889, 1
  %7891 = add i32 %7890, 1
  store i32 %7891, ptr %26, align 4
  br label %7892

7892:                                             ; preds = %7888, %7856
  br label %7893

7893:                                             ; preds = %7892
  br label %7894

7894:                                             ; preds = %7893, %129
  br label %7895

7895:                                             ; preds = %7894
  br label %7896

7896:                                             ; preds = %7895
  %7897 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7898 = load i32, ptr %7897, align 4
  %7899 = icmp ult i32 %7898, 16777216
  br i1 %7899, label %7900, label %7925

7900:                                             ; preds = %7896
  %7901 = load i64, ptr %17, align 8
  %7902 = load i64, ptr %11, align 8
  %7903 = icmp eq i64 %7901, %7902
  %7904 = zext i1 %7903 to i32
  %7905 = sext i32 %7904 to i64
  %7906 = icmp ne i64 %7905, 0
  br i1 %7906, label %7907, label %7910

7907:                                             ; preds = %7900
  %7908 = load ptr, ptr %12, align 8
  %7909 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7908, i32 0, i32 22
  store i32 69, ptr %7909, align 8
  br label %8056

7910:                                             ; preds = %7900
  %7911 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7912 = load i32, ptr %7911, align 4
  %7913 = shl i32 %7912, 8
  store i32 %7913, ptr %7911, align 4
  %7914 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7915 = load i32, ptr %7914, align 4
  %7916 = shl i32 %7915, 8
  %7917 = load ptr, ptr %9, align 8
  %7918 = load i64, ptr %17, align 8
  %7919 = add i64 %7918, 1
  store i64 %7919, ptr %17, align 8
  %7920 = getelementptr inbounds i8, ptr %7917, i64 %7918
  %7921 = load i8, ptr %7920, align 1
  %7922 = zext i8 %7921 to i32
  %7923 = or i32 %7916, %7922
  %7924 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %7923, ptr %7924, align 4
  br label %7925

7925:                                             ; preds = %7910, %7896
  br label %7926

7926:                                             ; preds = %7925
  %7927 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7928 = load i32, ptr %7927, align 4
  %7929 = lshr i32 %7928, 11
  %7930 = load ptr, ptr %12, align 8
  %7931 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7930, i32 0, i32 11
  %7932 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7931, i32 0, i32 4
  %7933 = load i32, ptr %26, align 4
  %7934 = zext i32 %7933 to i64
  %7935 = getelementptr inbounds [256 x i16], ptr %7932, i64 0, i64 %7934
  %7936 = load i16, ptr %7935, align 2
  %7937 = zext i16 %7936 to i32
  %7938 = mul i32 %7929, %7937
  store i32 %7938, ptr %18, align 4
  %7939 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7940 = load i32, ptr %7939, align 4
  %7941 = load i32, ptr %18, align 4
  %7942 = icmp ult i32 %7940, %7941
  br i1 %7942, label %7943, label %7970

7943:                                             ; preds = %7926
  br label %7944

7944:                                             ; preds = %7943
  %7945 = load i32, ptr %18, align 4
  %7946 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  store i32 %7945, ptr %7946, align 4
  %7947 = load ptr, ptr %12, align 8
  %7948 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7947, i32 0, i32 11
  %7949 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7948, i32 0, i32 4
  %7950 = load i32, ptr %26, align 4
  %7951 = zext i32 %7950 to i64
  %7952 = getelementptr inbounds [256 x i16], ptr %7949, i64 0, i64 %7951
  %7953 = load i16, ptr %7952, align 2
  %7954 = zext i16 %7953 to i32
  %7955 = sub i32 2048, %7954
  %7956 = lshr i32 %7955, 5
  %7957 = load ptr, ptr %12, align 8
  %7958 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7957, i32 0, i32 11
  %7959 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7958, i32 0, i32 4
  %7960 = load i32, ptr %26, align 4
  %7961 = zext i32 %7960 to i64
  %7962 = getelementptr inbounds [256 x i16], ptr %7959, i64 0, i64 %7961
  %7963 = load i16, ptr %7962, align 2
  %7964 = zext i16 %7963 to i32
  %7965 = add i32 %7964, %7956
  %7966 = trunc i32 %7965 to i16
  store i16 %7966, ptr %7962, align 2
  br label %7967

7967:                                             ; preds = %7944
  %7968 = load i32, ptr %26, align 4
  %7969 = shl i32 %7968, 1
  store i32 %7969, ptr %26, align 4
  br label %8003

7970:                                             ; preds = %7926
  br label %7971

7971:                                             ; preds = %7970
  %7972 = load i32, ptr %18, align 4
  %7973 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %7974 = load i32, ptr %7973, align 4
  %7975 = sub i32 %7974, %7972
  store i32 %7975, ptr %7973, align 4
  %7976 = load i32, ptr %18, align 4
  %7977 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %7978 = load i32, ptr %7977, align 4
  %7979 = sub i32 %7978, %7976
  store i32 %7979, ptr %7977, align 4
  %7980 = load ptr, ptr %12, align 8
  %7981 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7980, i32 0, i32 11
  %7982 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7981, i32 0, i32 4
  %7983 = load i32, ptr %26, align 4
  %7984 = zext i32 %7983 to i64
  %7985 = getelementptr inbounds [256 x i16], ptr %7982, i64 0, i64 %7984
  %7986 = load i16, ptr %7985, align 2
  %7987 = zext i16 %7986 to i32
  %7988 = ashr i32 %7987, 5
  %7989 = load ptr, ptr %12, align 8
  %7990 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %7989, i32 0, i32 11
  %7991 = getelementptr inbounds %struct.lzma_length_decoder, ptr %7990, i32 0, i32 4
  %7992 = load i32, ptr %26, align 4
  %7993 = zext i32 %7992 to i64
  %7994 = getelementptr inbounds [256 x i16], ptr %7991, i64 0, i64 %7993
  %7995 = load i16, ptr %7994, align 2
  %7996 = zext i16 %7995 to i32
  %7997 = sub nsw i32 %7996, %7988
  %7998 = trunc i32 %7997 to i16
  store i16 %7998, ptr %7994, align 2
  br label %7999

7999:                                             ; preds = %7971
  %8000 = load i32, ptr %26, align 4
  %8001 = shl i32 %8000, 1
  %8002 = add i32 %8001, 1
  store i32 %8002, ptr %26, align 4
  br label %8003

8003:                                             ; preds = %7999, %7967
  br label %8004

8004:                                             ; preds = %8003
  %8005 = load i32, ptr %26, align 4
  %8006 = sub i32 %8005, 256
  %8007 = add i32 %8006, 2
  %8008 = add i32 %8007, 8
  %8009 = add i32 %8008, 8
  store i32 %8009, ptr %29, align 4
  br label %8010

8010:                                             ; preds = %8004, %7088
  br label %8011

8011:                                             ; preds = %8010, %6619
  br label %8012

8012:                                             ; preds = %8011
  br label %8013

8013:                                             ; preds = %8012, %5705
  br label %8014

8014:                                             ; preds = %8013, %129
  %8015 = load i32, ptr %20, align 4
  %8016 = call zeroext i1 @dict_repeat(ptr noundef %14, i32 noundef %8015, ptr noundef %29)
  br i1 %8016, label %8017, label %8020

8017:                                             ; preds = %8014
  %8018 = load ptr, ptr %12, align 8
  %8019 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8018, i32 0, i32 22
  store i32 70, ptr %8019, align 8
  br label %8056

8020:                                             ; preds = %8014
  br label %134

8021:                                             ; preds = %155
  br label %8022

8022:                                             ; preds = %8021, %129
  br label %8023

8023:                                             ; preds = %8022
  %8024 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %8025 = load i32, ptr %8024, align 4
  %8026 = icmp ult i32 %8025, 16777216
  br i1 %8026, label %8027, label %8052

8027:                                             ; preds = %8023
  %8028 = load i64, ptr %17, align 8
  %8029 = load i64, ptr %11, align 8
  %8030 = icmp eq i64 %8028, %8029
  %8031 = zext i1 %8030 to i32
  %8032 = sext i32 %8031 to i64
  %8033 = icmp ne i64 %8032, 0
  br i1 %8033, label %8034, label %8037

8034:                                             ; preds = %8027
  %8035 = load ptr, ptr %12, align 8
  %8036 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8035, i32 0, i32 22
  store i32 0, ptr %8036, align 8
  br label %8056

8037:                                             ; preds = %8027
  %8038 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 0
  %8039 = load i32, ptr %8038, align 4
  %8040 = shl i32 %8039, 8
  store i32 %8040, ptr %8038, align 4
  %8041 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  %8042 = load i32, ptr %8041, align 4
  %8043 = shl i32 %8042, 8
  %8044 = load ptr, ptr %9, align 8
  %8045 = load i64, ptr %17, align 8
  %8046 = add i64 %8045, 1
  store i64 %8046, ptr %17, align 8
  %8047 = getelementptr inbounds i8, ptr %8044, i64 %8045
  %8048 = load i8, ptr %8047, align 1
  %8049 = zext i8 %8048 to i32
  %8050 = or i32 %8043, %8049
  %8051 = getelementptr inbounds %struct.lzma_range_decoder, ptr %16, i32 0, i32 1
  store i32 %8050, ptr %8051, align 4
  br label %8052

8052:                                             ; preds = %8037, %8023
  br label %8053

8053:                                             ; preds = %8052
  %8054 = load ptr, ptr %12, align 8
  %8055 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8054, i32 0, i32 22
  store i32 1, ptr %8055, align 8
  br label %8056

8056:                                             ; preds = %8053, %8034, %8017, %7907, %7796, %7685, %7574, %7463, %7352, %7241, %7130, %6976, %6850, %6724, %6659, %6507, %6381, %6255, %6190, %6076, %5975, %5897, %5823, %5753, %5739, %5704, %5693, %5674, %5660, %5563, %5455, %5347, %5239, %5174, %5069, %4960, %4851, %4742, %4635, %4502, %4401, %4300, %4199, %4098, %3997, %3865, %3754, %3643, %3532, %3421, %3310, %3199, %3088, %2934, %2808, %2682, %2617, %2465, %2339, %2213, %2148, %2071, %2021, %1917, %1799, %1681, %1563, %1445, %1327, %1209, %1091, %977, %876, %775, %674, %573, %472, %371, %270, %168
  %8057 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %8058 = load i64, ptr %8057, align 8
  %8059 = load ptr, ptr %8, align 8
  %8060 = getelementptr inbounds %struct.lzma_dict, ptr %8059, i32 0, i32 1
  store i64 %8058, ptr %8060, align 8
  %8061 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 2
  %8062 = load i64, ptr %8061, align 8
  %8063 = load ptr, ptr %8, align 8
  %8064 = getelementptr inbounds %struct.lzma_dict, ptr %8063, i32 0, i32 2
  store i64 %8062, ptr %8064, align 8
  br label %8065

8065:                                             ; preds = %8056
  %8066 = load ptr, ptr %12, align 8
  %8067 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8066, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8067, ptr align 4 %16, i64 12, i1 false)
  %8068 = load i64, ptr %17, align 8
  %8069 = load ptr, ptr %10, align 8
  store i64 %8068, ptr %8069, align 8
  br label %8070

8070:                                             ; preds = %8065
  %8071 = load i32, ptr %19, align 4
  %8072 = load ptr, ptr %12, align 8
  %8073 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8072, i32 0, i32 13
  store i32 %8071, ptr %8073, align 8
  %8074 = load i32, ptr %20, align 4
  %8075 = load ptr, ptr %12, align 8
  %8076 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8075, i32 0, i32 14
  store i32 %8074, ptr %8076, align 4
  %8077 = load i32, ptr %21, align 4
  %8078 = load ptr, ptr %12, align 8
  %8079 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8078, i32 0, i32 15
  store i32 %8077, ptr %8079, align 8
  %8080 = load i32, ptr %22, align 4
  %8081 = load ptr, ptr %12, align 8
  %8082 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8081, i32 0, i32 16
  store i32 %8080, ptr %8082, align 4
  %8083 = load i32, ptr %23, align 4
  %8084 = load ptr, ptr %12, align 8
  %8085 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8084, i32 0, i32 17
  store i32 %8083, ptr %8085, align 8
  %8086 = load ptr, ptr %25, align 8
  %8087 = load ptr, ptr %12, align 8
  %8088 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8087, i32 0, i32 23
  store ptr %8086, ptr %8088, align 8
  %8089 = load i32, ptr %26, align 4
  %8090 = load ptr, ptr %12, align 8
  %8091 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8090, i32 0, i32 24
  store i32 %8089, ptr %8091, align 8
  %8092 = load i32, ptr %27, align 4
  %8093 = load ptr, ptr %12, align 8
  %8094 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8093, i32 0, i32 25
  store i32 %8092, ptr %8094, align 4
  %8095 = load i32, ptr %28, align 4
  %8096 = load ptr, ptr %12, align 8
  %8097 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8096, i32 0, i32 26
  store i32 %8095, ptr %8097, align 8
  %8098 = load i32, ptr %29, align 4
  %8099 = load ptr, ptr %12, align 8
  %8100 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8099, i32 0, i32 27
  store i32 %8098, ptr %8100, align 4
  %8101 = load ptr, ptr %12, align 8
  %8102 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8101, i32 0, i32 21
  %8103 = load i64, ptr %8102, align 8
  %8104 = icmp ne i64 %8103, -1
  br i1 %8104, label %8105, label %8133

8105:                                             ; preds = %8070
  %8106 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %8107 = load i64, ptr %8106, align 8
  %8108 = load i64, ptr %15, align 8
  %8109 = sub i64 %8107, %8108
  %8110 = load ptr, ptr %12, align 8
  %8111 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8110, i32 0, i32 21
  %8112 = load i64, ptr %8111, align 8
  %8113 = sub i64 %8112, %8109
  store i64 %8113, ptr %8111, align 8
  %8114 = load ptr, ptr %12, align 8
  %8115 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8114, i32 0, i32 21
  %8116 = load i64, ptr %8115, align 8
  %8117 = icmp eq i64 %8116, 0
  br i1 %8117, label %8118, label %8132

8118:                                             ; preds = %8105
  %8119 = load i32, ptr %33, align 4
  %8120 = icmp eq i32 %8119, 0
  br i1 %8120, label %8121, label %8132

8121:                                             ; preds = %8118
  %8122 = load ptr, ptr %12, align 8
  %8123 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8122, i32 0, i32 22
  %8124 = load i32, ptr %8123, align 8
  %8125 = icmp ne i32 %8124, 0
  br i1 %8125, label %8126, label %8132

8126:                                             ; preds = %8121
  %8127 = load ptr, ptr %12, align 8
  %8128 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8127, i32 0, i32 22
  %8129 = load i32, ptr %8128, align 8
  %8130 = icmp eq i32 %8129, 1
  %8131 = select i1 %8130, i32 1, i32 9
  store i32 %8131, ptr %33, align 4
  br label %8132

8132:                                             ; preds = %8126, %8121, %8118, %8105
  br label %8133

8133:                                             ; preds = %8132, %8070
  %8134 = load i32, ptr %33, align 4
  %8135 = icmp eq i32 %8134, 1
  br i1 %8135, label %8136, label %8155

8136:                                             ; preds = %8133
  %8137 = load ptr, ptr %12, align 8
  %8138 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8137, i32 0, i32 12
  %8139 = getelementptr inbounds %struct.lzma_range_decoder, ptr %8138, i32 0, i32 1
  %8140 = load i32, ptr %8139, align 4
  %8141 = icmp eq i32 %8140, 0
  br i1 %8141, label %8143, label %8142

8142:                                             ; preds = %8136
  store i32 9, ptr %33, align 4
  br label %8143

8143:                                             ; preds = %8142, %8136
  br label %8144

8144:                                             ; preds = %8143
  %8145 = load ptr, ptr %12, align 8
  %8146 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8145, i32 0, i32 12
  %8147 = getelementptr inbounds %struct.lzma_range_decoder, ptr %8146, i32 0, i32 0
  store i32 -1, ptr %8147, align 4
  %8148 = load ptr, ptr %12, align 8
  %8149 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8148, i32 0, i32 12
  %8150 = getelementptr inbounds %struct.lzma_range_decoder, ptr %8149, i32 0, i32 1
  store i32 0, ptr %8150, align 4
  %8151 = load ptr, ptr %12, align 8
  %8152 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8151, i32 0, i32 12
  %8153 = getelementptr inbounds %struct.lzma_range_decoder, ptr %8152, i32 0, i32 2
  store i32 5, ptr %8153, align 4
  br label %8154

8154:                                             ; preds = %8144
  br label %8155

8155:                                             ; preds = %8154, %8133
  %8156 = load i32, ptr %33, align 4
  store i32 %8156, ptr %6, align 4
  br label %8157

8157:                                             ; preds = %8155, %49
  %8158 = load i32, ptr %6, align 4
  ret i32 %8158
}

; Function Attrs: nounwind uwtable
define internal void @lzma_decoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lzma_options_lzma, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %28, i32 0, i32 18
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x [768 x i16]], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_options_lzma, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lzma_options_lzma, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  call void @literal_init(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lzma_options_lzma, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %42, i32 0, i32 19
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lzma_options_lzma, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 1, %46
  %48 = sub i32 %47, 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %49, i32 0, i32 20
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %51, i32 0, i32 13
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %53, i32 0, i32 14
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %55, i32 0, i32 15
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %57, i32 0, i32 16
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %59, i32 0, i32 17
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lzma_options_lzma, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 1, %63
  %65 = sub i32 %64, 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.lzma_range_decoder, ptr %70, i32 0, i32 0
  store i32 -1, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.lzma_range_decoder, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds %struct.lzma_range_decoder, ptr %76, i32 0, i32 2
  store i32 5, ptr %77, align 4
  br label %78

78:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, ptr %7, align 4
  %81 = icmp ult i32 %80, 12
  br i1 %81, label %82, label %133

82:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %106, %82
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4
  %88 = icmp ule i32 %84, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [12 x [16 x i16]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i16], ptr %94, i64 0, i64 %96
  store i16 1024, ptr %97, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [16 x i16]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i16], ptr %102, i64 0, i64 %104
  store i16 1024, ptr %105, align 2
  br label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %83, !llvm.loop !7

109:                                              ; preds = %83
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i16], ptr %111, i64 0, i64 %113
  store i16 1024, ptr %114, align 2
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i16], ptr %116, i64 0, i64 %118
  store i16 1024, ptr %119, align 2
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i16], ptr %121, i64 0, i64 %123
  store i16 1024, ptr %124, align 2
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %7, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i16], ptr %126, i64 0, i64 %128
  store i16 1024, ptr %129, align 2
  br label %130

130:                                              ; preds = %109
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %79, !llvm.loop !8

133:                                              ; preds = %79
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %9, align 4
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %10, align 4
  %140 = icmp ult i32 %139, 64
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %9, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [64 x i16]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i16], ptr %146, i64 0, i64 %148
  store i16 1024, ptr %149, align 2
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %138, !llvm.loop !9

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %134, !llvm.loop !10

157:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %167, %157
  %159 = load i32, ptr %11, align 4
  %160 = icmp ult i32 %159, 114
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [114 x i16], ptr %163, i64 0, i64 %165
  store i16 1024, ptr %166, align 2
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %158, !llvm.loop !11

170:                                              ; preds = %158
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %180, %170
  %172 = load i32, ptr %12, align 4
  %173 = icmp ult i32 %172, 16
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %12, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i16], ptr %176, i64 0, i64 %178
  store i16 1024, ptr %179, align 2
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %171, !llvm.loop !12

183:                                              ; preds = %171
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.lzma_options_lzma, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 1, %186
  store i32 %187, ptr %13, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds %struct.lzma_length_decoder, ptr %189, i32 0, i32 0
  store i16 1024, ptr %190, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds %struct.lzma_length_decoder, ptr %192, i32 0, i32 1
  store i16 1024, ptr %193, align 2
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds %struct.lzma_length_decoder, ptr %195, i32 0, i32 0
  store i16 1024, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds %struct.lzma_length_decoder, ptr %198, i32 0, i32 1
  store i16 1024, ptr %199, align 2
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %273, %183
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %276

204:                                              ; preds = %200
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %218, %204
  %206 = load i32, ptr %15, align 4
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds %struct.lzma_length_decoder, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %14, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [16 x [8 x i16]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %15, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i16], ptr %214, i64 0, i64 %216
  store i16 1024, ptr %217, align 2
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %205, !llvm.loop !13

221:                                              ; preds = %205
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %235, %221
  %223 = load i32, ptr %16, align 4
  %224 = icmp ult i32 %223, 8
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds %struct.lzma_length_decoder, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %14, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [16 x [8 x i16]], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %16, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i16], ptr %231, i64 0, i64 %233
  store i16 1024, ptr %234, align 2
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %222, !llvm.loop !14

238:                                              ; preds = %222
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %252, %238
  %240 = load i32, ptr %17, align 4
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds %struct.lzma_length_decoder, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %14, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [16 x [8 x i16]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %17, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i16], ptr %248, i64 0, i64 %250
  store i16 1024, ptr %251, align 2
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %17, align 4
  br label %239, !llvm.loop !15

255:                                              ; preds = %239
  store i32 0, ptr %18, align 4
  br label %256

256:                                              ; preds = %269, %255
  %257 = load i32, ptr %18, align 4
  %258 = icmp ult i32 %257, 8
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds %struct.lzma_length_decoder, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %14, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [16 x [8 x i16]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %18, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i16], ptr %265, i64 0, i64 %267
  store i16 1024, ptr %268, align 2
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %18, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %18, align 4
  br label %256, !llvm.loop !16

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %14, align 4
  br label %200, !llvm.loop !17

276:                                              ; preds = %200
  store i32 0, ptr %19, align 4
  br label %277

277:                                              ; preds = %287, %276
  %278 = load i32, ptr %19, align 4
  %279 = icmp ult i32 %278, 256
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds %struct.lzma_length_decoder, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %19, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i16], ptr %283, i64 0, i64 %285
  store i16 1024, ptr %286, align 2
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %19, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %19, align 4
  br label %277, !llvm.loop !18

290:                                              ; preds = %277
  store i32 0, ptr %20, align 4
  br label %291

291:                                              ; preds = %301, %290
  %292 = load i32, ptr %20, align 4
  %293 = icmp ult i32 %292, 256
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %295, i32 0, i32 11
  %297 = getelementptr inbounds %struct.lzma_length_decoder, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %20, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [256 x i16], ptr %297, i64 0, i64 %299
  store i16 1024, ptr %300, align 2
  br label %301

301:                                              ; preds = %294
  %302 = load i32, ptr %20, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %20, align 4
  br label %291, !llvm.loop !19

304:                                              ; preds = %291
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %305, i32 0, i32 22
  store i32 1, ptr %306, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %307, i32 0, i32 23
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %309, i32 0, i32 24
  store i32 0, ptr %310, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %311, i32 0, i32 25
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %313, i32 0, i32 26
  store i32 0, ptr %314, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %315, i32 0, i32 27
  store i32 0, ptr %316, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzma_decoder_uncompressed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lzma_lzma1_decoder, ptr %8, i32 0, i32 21
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lzma_lz_decoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma_decoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @is_lclppb_valid(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  br label %34

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @lzma_lzma_decoder_create(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  call void @lzma_decoder_reset(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @lzma_decoder_uncompressed(ptr noundef %33, i64 noundef -1)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %23, %13
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 224
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %47

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = sdiv i32 %12, 45
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_options_lzma, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_options_lzma, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 9
  %20 = mul i32 %19, 5
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, %20
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %26, 9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lzma_options_lzma, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lzma_options_lzma, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, 9
  %36 = sub i32 %31, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lzma_options_lzma, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_options_lzma, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lzma_options_lzma, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %41, %44
  %46 = icmp ugt i32 %45, 4
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_options_lzma, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = call i64 @lzma_lz_decoder_memusage(i64 noundef %8)
  %10 = add i64 28352, %9
  ret i64 %10
}

declare i64 @lzma_lz_decoder_memusage(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @is_lclppb_valid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
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
define dso_local i32 @lzma_lzma_props_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @lzma_alloc(i64 noundef 112, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %5, align 4
  br label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef %21, i8 noundef zeroext %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = call i32 @read32le(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lzma_options_lzma, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lzma_options_lzma, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.lzma_options_lzma, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %5, align 4
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %40, ptr noundef %41)
  store i32 8, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %27, %19, %13
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @read32le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @read32ne(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc_read_init(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %35, %4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lzma_range_decoder, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_range_decoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 9, ptr %5, align 4
  br label %57

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lzma_range_decoder, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lzma_range_decoder, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzma_range_decoder, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  br label %10, !llvm.loop !20

56:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %34, %20
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dict_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_dict, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_dict, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = sub i64 %13, 1
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lzma_dict, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lzma_dict, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ 0, %21 ], [ %25, %22 ]
  %28 = add i64 %14, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  %30 = load i8, ptr %29, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dict_put(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lzma_dict, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzma_dict, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %41

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_dict, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_dict, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %18, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_dict, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lzma_dict, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lzma_dict, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lzma_dict, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %17
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dict_is_distance_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_dict, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dict_repeat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lzma_dict, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_dict, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %55, %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i8 @dict_get(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_dict, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lzma_dict, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %43, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lzma_dict, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %8, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %40, label %59, !llvm.loop !21

59:                                               ; preds = %55
  br label %185

60:                                               ; preds = %29
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lzma_dict, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lzma_dict, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lzma_dict, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lzma_dict, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.lzma_dict, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lzma_dict, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %184

95:                                               ; preds = %60
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lzma_dict, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = sub i64 %101, 1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.lzma_dict, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %102, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.lzma_dict, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %161

118:                                              ; preds = %95
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.lzma_dict, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.lzma_dict, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.lzma_dict, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i32, ptr %10, align 4
  %133 = zext i32 %132 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %131, i64 %133, i1 false)
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.lzma_dict, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.lzma_dict, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.lzma_dict, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.lzma_dict, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = zext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %154, i1 false)
  %155 = load i32, ptr %10, align 4
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.lzma_dict, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  br label %183

161:                                              ; preds = %95
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.lzma_dict, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.lzma_dict, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.lzma_dict, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %9, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %8, align 4
  %176 = zext i32 %175 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %168, ptr align 1 %174, i64 %176, i1 false)
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.lzma_dict, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %161, %118
  br label %184

184:                                              ; preds = %183, %67
  br label %185

185:                                              ; preds = %184, %59
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.lzma_dict, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.lzma_dict, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.lzma_dict, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.lzma_dict, ptr %197, i32 0, i32 2
  store i64 %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %185
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  ret i1 %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
  br label %19, !llvm.loop !22

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %14, !llvm.loop !23

37:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read32ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
