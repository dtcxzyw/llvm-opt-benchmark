target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_simple_coder = type { %struct.lzma_next_coder_s, i8, i8, ptr, ptr, i32, i64, i64, i64, i64, [0 x i8] }
%struct.lzma_simple_x86 = type { i32, i32 }

@x86_code.MASK_TO_ALLOWED_STATUS = internal constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@x86_code.MASK_TO_BIT_NUMBER = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @lzma_simple_coder_init(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.lzma_simple_coder, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.lzma_simple_x86, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.lzma_simple_x86, ptr %30, i32 0, i32 1
  store i32 -5, ptr %31, align 4
  br label %32

32:                                               ; preds = %21, %4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_x86_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @x86_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.lzma_simple_x86, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.lzma_simple_x86, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load i64, ptr %11, align 8
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %256

34:                                               ; preds = %5
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %35, %36
  %38 = icmp ugt i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 5
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 %43, 5
  store i64 %44, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %45

45:                                               ; preds = %247, %61, %42
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %15, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %248

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 232
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 233
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %16, align 8
  br label %45, !llvm.loop !5

64:                                               ; preds = %57, %49
  %65 = load i32, ptr %8, align 4
  %66 = load i64, ptr %16, align 8
  %67 = trunc i64 %66 to i32
  %68 = add i32 %65, %67
  %69 = load i32, ptr %14, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i64, ptr %16, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %71, %73
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp ugt i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %92

78:                                               ; preds = %64
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4
  %85 = and i32 %84, 119
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = shl i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %79, !llvm.loop !7

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, 4
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %17, align 1
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %231

105:                                              ; preds = %101, %92
  %106 = load i32, ptr %13, align 4
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 7
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr @x86_code.MASK_TO_ALLOWED_STATUS, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %231

113:                                              ; preds = %105
  %114 = load i32, ptr %13, align 4
  %115 = lshr i32 %114, 1
  %116 = icmp ult i32 %115, 16
  br i1 %116, label %117, label %231

117:                                              ; preds = %113
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 24
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %16, align 8
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = or i32 %120, %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %16, align 8
  %131 = add i64 %130, 2
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 8
  %136 = or i32 %128, %135
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %16, align 8
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %136, %142
  store i32 %143, ptr %20, align 4
  br label %144

144:                                              ; preds = %187, %117
  %145 = load i8, ptr %9, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i64, ptr %16, align 8
  %151 = trunc i64 %150 to i32
  %152 = add i32 %149, %151
  %153 = add i32 %152, 5
  %154 = add i32 %148, %153
  store i32 %154, ptr %21, align 4
  br label %163

155:                                              ; preds = %144
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %8, align 4
  %158 = load i64, ptr %16, align 8
  %159 = trunc i64 %158 to i32
  %160 = add i32 %157, %159
  %161 = add i32 %160, 5
  %162 = sub i32 %156, %161
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %155, %147
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %198

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = lshr i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], ptr @x86_code.MASK_TO_BIT_NUMBER, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %22, align 4
  %175 = mul i32 %174, 8
  %176 = sub i32 24, %175
  %177 = lshr i32 %173, %176
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %17, align 1
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %167
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 255
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  br label %198

187:                                              ; preds = %182, %167
  %188 = load i32, ptr %21, align 4
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr %22, align 4
  %191 = mul i32 %190, 8
  %192 = sub i32 32, %191
  %193 = zext i32 %192 to i64
  %194 = shl i64 1, %193
  %195 = sub i64 %194, 1
  %196 = xor i64 %189, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %20, align 4
  br label %144

198:                                              ; preds = %186, %166
  %199 = load i32, ptr %21, align 4
  %200 = lshr i32 %199, 24
  %201 = and i32 %200, 1
  %202 = sub i32 %201, 1
  %203 = xor i32 %202, -1
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %10, align 8
  %206 = load i64, ptr %16, align 8
  %207 = add i64 %206, 4
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1
  %209 = load i32, ptr %21, align 4
  %210 = lshr i32 %209, 16
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %10, align 8
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 3
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1
  %216 = load i32, ptr %21, align 4
  %217 = lshr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %16, align 8
  %221 = add i64 %220, 2
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1
  %223 = load i32, ptr %21, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %10, align 8
  %226 = load i64, ptr %16, align 8
  %227 = add i64 %226, 1
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 %224, ptr %228, align 1
  %229 = load i64, ptr %16, align 8
  %230 = add i64 %229, 5
  store i64 %230, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %247

231:                                              ; preds = %113, %105, %101
  %232 = load i64, ptr %16, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %16, align 8
  %234 = load i32, ptr %13, align 4
  %235 = or i32 %234, 1
  store i32 %235, ptr %13, align 4
  %236 = load i8, ptr %17, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %231
  %240 = load i8, ptr %17, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 255
  br i1 %242, label %243, label %246

243:                                              ; preds = %239, %231
  %244 = load i32, ptr %13, align 4
  %245 = or i32 %244, 16
  store i32 %245, ptr %13, align 4
  br label %246

246:                                              ; preds = %243, %239
  br label %247

247:                                              ; preds = %246, %198
  br label %45, !llvm.loop !5

248:                                              ; preds = %45
  %249 = load i32, ptr %13, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.lzma_simple_x86, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 4
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.lzma_simple_x86, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 4
  %255 = load i64, ptr %16, align 8
  store i64 %255, ptr %6, align 8
  br label %256

256:                                              ; preds = %248, %33
  %257 = load i64, ptr %6, align 8
  ret i64 %257
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
