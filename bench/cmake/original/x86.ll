target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_simple_coder = type { %struct.lzma_next_coder_s, i8, i8, ptr, ptr, i32, i64, i64, i64, i64, [0 x i8] }
%struct.lzma_simple_x86 = type { i32, i32 }

@x86_code.MASK_TO_BIT_NUMBER = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @x86_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @x86_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = call i32 @lzma_simple_coder_init(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext %17)
  store i32 %18, ptr %9, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_simple_coder, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lzma_simple_x86, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4, !tbaa !21
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lzma_simple_x86, ptr %30, i32 0, i32 1
  store i32 -5, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %32

32:                                               ; preds = %21, %4
  %33 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @x86_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @x86_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !16
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %9, align 1, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %25, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lzma_simple_x86, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lzma_simple_x86, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %31, ptr %14, align 4, !tbaa !16
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %261

35:                                               ; preds = %5
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %14, align 4, !tbaa !16
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = sub i32 %41, 5
  store i32 %42, ptr %14, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %44 = load i64, ptr %11, align 8, !tbaa !26
  %45 = sub i64 %44, 5
  store i64 %45, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %252, %250, %43
  %47 = load i64, ptr %17, align 8, !tbaa !26
  %48 = load i64, ptr %16, align 8, !tbaa !26
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %253

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = load i64, ptr %17, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !27
  store i8 %54, ptr %18, align 1, !tbaa !27
  %55 = load i8, ptr %18, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 232
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load i8, ptr %18, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 233
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8, !tbaa !26
  %64 = add i64 %63, 1
  store i64 %64, ptr %17, align 8, !tbaa !26
  store i32 2, ptr %15, align 4
  br label %250, !llvm.loop !28

65:                                               ; preds = %58, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = load i64, ptr %17, align 8, !tbaa !26
  %68 = trunc i64 %67 to i32
  %69 = add i32 %66, %68
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = sub i32 %69, %70
  store i32 %71, ptr %19, align 4, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = load i64, ptr %17, align 8, !tbaa !26
  %74 = trunc i64 %73 to i32
  %75 = add i32 %72, %74
  store i32 %75, ptr %14, align 4, !tbaa !16
  %76 = load i32, ptr %19, align 4, !tbaa !16
  %77 = icmp ugt i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %94

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %90, %79
  %81 = load i32, ptr %20, align 4, !tbaa !16
  %82 = load i32, ptr %19, align 4, !tbaa !16
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %93

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4, !tbaa !16
  %87 = and i32 %86, 119
  store i32 %87, ptr %13, align 4, !tbaa !16
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = shl i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4, !tbaa !16
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !16
  br label %80, !llvm.loop !30

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  %96 = load i64, ptr %17, align 8, !tbaa !26
  %97 = add i64 %96, 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  store i8 %99, ptr %18, align 1, !tbaa !27
  %100 = load i8, ptr %18, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = load i8, ptr %18, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 255
  br i1 %106, label %107, label %233

107:                                              ; preds = %103, %94
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = lshr i32 %108, 1
  %110 = icmp ule i32 %109, 4
  br i1 %110, label %111, label %233

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !16
  %113 = lshr i32 %112, 1
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %115, label %233

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %116 = load i8, ptr %18, align 1, !tbaa !27
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 24
  %119 = load ptr, ptr %10, align 8, !tbaa !24
  %120 = load i64, ptr %17, align 8, !tbaa !26
  %121 = add i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = or i32 %118, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  %128 = load i64, ptr %17, align 8, !tbaa !26
  %129 = add i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 8
  %134 = or i32 %126, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !24
  %136 = load i64, ptr %17, align 8, !tbaa !26
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i32
  %141 = or i32 %134, %140
  store i32 %141, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br label %142

142:                                              ; preds = %199, %115
  br label %143

143:                                              ; preds = %142
  %144 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4, !tbaa !16
  %148 = load i32, ptr %8, align 4, !tbaa !16
  %149 = load i64, ptr %17, align 8, !tbaa !26
  %150 = trunc i64 %149 to i32
  %151 = add i32 %148, %150
  %152 = add i32 %151, 5
  %153 = add i32 %147, %152
  store i32 %153, ptr %22, align 4, !tbaa !16
  br label %162

154:                                              ; preds = %143
  %155 = load i32, ptr %21, align 4, !tbaa !16
  %156 = load i32, ptr %8, align 4, !tbaa !16
  %157 = load i64, ptr %17, align 8, !tbaa !26
  %158 = trunc i64 %157 to i32
  %159 = add i32 %156, %158
  %160 = add i32 %159, 5
  %161 = sub i32 %155, %160
  store i32 %161, ptr %22, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %154, %146
  %163 = load i32, ptr %13, align 4, !tbaa !16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %200

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %167 = load i32, ptr %13, align 4, !tbaa !16
  %168 = lshr i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [5 x i32], ptr @x86_code.MASK_TO_BIT_NUMBER, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  store i32 %171, ptr %23, align 4, !tbaa !16
  %172 = load i32, ptr %22, align 4, !tbaa !16
  %173 = load i32, ptr %23, align 4, !tbaa !16
  %174 = mul i32 %173, 8
  %175 = sub i32 24, %174
  %176 = lshr i32 %172, %175
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !27
  %178 = load i8, ptr %18, align 1, !tbaa !27
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %166
  %182 = load i8, ptr %18, align 1, !tbaa !27
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 255
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 8, ptr %15, align 4
  br label %197

186:                                              ; preds = %181, %166
  %187 = load i32, ptr %22, align 4, !tbaa !16
  %188 = zext i32 %187 to i64
  %189 = load i32, ptr %23, align 4, !tbaa !16
  %190 = mul i32 %189, 8
  %191 = sub i32 32, %190
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = sub i64 %193, 1
  %195 = xor i64 %188, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %263 [
    i32 0, label %199
    i32 8, label %200
  ]

199:                                              ; preds = %197
  br label %142

200:                                              ; preds = %197, %165
  %201 = load i32, ptr %22, align 4, !tbaa !16
  %202 = lshr i32 %201, 24
  %203 = and i32 %202, 1
  %204 = sub i32 %203, 1
  %205 = xor i32 %204, -1
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %10, align 8, !tbaa !24
  %208 = load i64, ptr %17, align 8, !tbaa !26
  %209 = add i64 %208, 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  store i8 %206, ptr %210, align 1, !tbaa !27
  %211 = load i32, ptr %22, align 4, !tbaa !16
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %10, align 8, !tbaa !24
  %215 = load i64, ptr %17, align 8, !tbaa !26
  %216 = add i64 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1, !tbaa !27
  %218 = load i32, ptr %22, align 4, !tbaa !16
  %219 = lshr i32 %218, 8
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %10, align 8, !tbaa !24
  %222 = load i64, ptr %17, align 8, !tbaa !26
  %223 = add i64 %222, 2
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1, !tbaa !27
  %225 = load i32, ptr %22, align 4, !tbaa !16
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %10, align 8, !tbaa !24
  %228 = load i64, ptr %17, align 8, !tbaa !26
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  store i8 %226, ptr %230, align 1, !tbaa !27
  %231 = load i64, ptr %17, align 8, !tbaa !26
  %232 = add i64 %231, 5
  store i64 %232, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %249

233:                                              ; preds = %111, %107, %103
  %234 = load i64, ptr %17, align 8, !tbaa !26
  %235 = add i64 %234, 1
  store i64 %235, ptr %17, align 8, !tbaa !26
  %236 = load i32, ptr %13, align 4, !tbaa !16
  %237 = or i32 %236, 1
  store i32 %237, ptr %13, align 4, !tbaa !16
  %238 = load i8, ptr %18, align 1, !tbaa !27
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %233
  %242 = load i8, ptr %18, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 255
  br i1 %244, label %245, label %248

245:                                              ; preds = %241, %233
  %246 = load i32, ptr %13, align 4, !tbaa !16
  %247 = or i32 %246, 16
  store i32 %247, ptr %13, align 4, !tbaa !16
  br label %248

248:                                              ; preds = %245, %241
  br label %249

249:                                              ; preds = %248, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %249, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %251 = load i32, ptr %15, align 4
  switch i32 %251, label %263 [
    i32 0, label %252
    i32 2, label %46
  ]

252:                                              ; preds = %250
  br label %46, !llvm.loop !28

253:                                              ; preds = %46
  %254 = load i32, ptr %13, align 4, !tbaa !16
  %255 = load ptr, ptr %12, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.lzma_simple_x86, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 4, !tbaa !21
  %257 = load i32, ptr %14, align 4, !tbaa !16
  %258 = load ptr, ptr %12, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.lzma_simple_x86, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4, !tbaa !23
  %260 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %260, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %261

261:                                              ; preds = %253, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %262 = load i64, ptr %6, align 8
  ret i64 %262

263:                                              ; preds = %250, %197
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18lzma_filter_info_s", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"lzma_next_coder_s", !6, i64 0, !20, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"", !17, i64 0, !17, i64 4}
!23 = !{!22, !17, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
