target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@VP8SetResidualCoeffs = external global ptr, align 8
@VP8GetResidualCost = external global ptr, align 8
@VP8LevelFixedCosts = external constant [2048 x i16], align 16
@VP8EncBands = external constant [17 x i8], align 16
@VP8EntropyCost = external constant [256 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspCostInitSSE2() #0 {
  store ptr @SetResidualCoeffs_SSE2, ptr @VP8SetResidualCoeffs, align 8
  store ptr @GetResidualCost_SSE2, ptr @VP8GetResidualCost, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetResidualCoeffs_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load <2 x i64>, ptr %21, align 1
  store <2 x i64> %22, ptr %13, align 16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load <2 x i64>, ptr %25, align 1
  store <2 x i64> %26, ptr %14, align 16
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %27 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %27, ptr %15, align 16
  %28 = load <2 x i64>, ptr %13, align 16
  %29 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %28, ptr %6, align 16
  store <2 x i64> %29, ptr %7, align 16
  %30 = load <2 x i64>, ptr %6, align 16
  %31 = bitcast <2 x i64> %30 to <8 x i16>
  %32 = load <2 x i64>, ptr %7, align 16
  %33 = bitcast <2 x i64> %32 to <8 x i16>
  %34 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %31, <8 x i16> %33)
  %35 = bitcast <16 x i8> %34 to <2 x i64>
  store <2 x i64> %35, ptr %16, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %36, ptr %4, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = load <2 x i64>, ptr %4, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = load <2 x i64>, ptr %5, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = icmp eq <16 x i8> %39, %41
  %43 = sext <16 x i1> %42 to <16 x i8>
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  store <2 x i64> %44, ptr %17, align 16
  %45 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %45, ptr %3, align 16
  %46 = load <2 x i64>, ptr %3, align 16
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %47)
  %49 = xor i32 65535, %48
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %2
  %53 = load i32, ptr %18, align 4
  %54 = call i32 @BitsLog2Floor(i32 noundef %53)
  br label %56

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ -1, %55 ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.VP8Residual, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.VP8Residual, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetResidualCost_SSE2(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca <16 x i8>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca <2 x i64>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca <2 x i64>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca <2 x i64>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca [16 x i8], align 16
  %68 = alloca [16 x i8], align 16
  %69 = alloca [16 x i16], align 16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, ptr %65, align 4
  store ptr %1, ptr %66, align 8
  %95 = load ptr, ptr %66, align 8
  %96 = getelementptr inbounds %struct.VP8Residual, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %70, align 4
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds %struct.VP8Residual, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %70, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [11 x i8]], ptr %100, i64 %102
  %104 = load i32, ptr %65, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [11 x i8]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [11 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %71, align 4
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds %struct.VP8Residual, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %72, align 8
  %113 = load ptr, ptr %72, align 8
  %114 = load i32, ptr %70, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x ptr], ptr %113, i64 %115
  %117 = load i32, ptr %65, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %73, align 8
  %121 = load i32, ptr %65, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %2
  %124 = load i32, ptr %71, align 4
  %125 = trunc i32 %124 to i8
  %126 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %125)
  br label %128

127:                                              ; preds = %2
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi i32 [ %126, %123 ], [ 0, %127 ]
  store i32 %129, ptr %74, align 4
  %130 = load ptr, ptr %66, align 8
  %131 = getelementptr inbounds %struct.VP8Residual, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, ptr %71, align 4
  %136 = trunc i32 %135 to i8
  %137 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %136)
  store i32 %137, ptr %64, align 4
  br label %430

138:                                              ; preds = %128
  store <2 x i64> zeroinitializer, ptr %61, align 16
  %139 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %139, ptr %75, align 16
  store i8 2, ptr %57, align 1
  %140 = load i8, ptr %57, align 1
  %141 = load i8, ptr %57, align 1
  %142 = load i8, ptr %57, align 1
  %143 = load i8, ptr %57, align 1
  %144 = load i8, ptr %57, align 1
  %145 = load i8, ptr %57, align 1
  %146 = load i8, ptr %57, align 1
  %147 = load i8, ptr %57, align 1
  %148 = load i8, ptr %57, align 1
  %149 = load i8, ptr %57, align 1
  %150 = load i8, ptr %57, align 1
  %151 = load i8, ptr %57, align 1
  %152 = load i8, ptr %57, align 1
  %153 = load i8, ptr %57, align 1
  %154 = load i8, ptr %57, align 1
  %155 = load i8, ptr %57, align 1
  store i8 %140, ptr %20, align 1
  store i8 %141, ptr %21, align 1
  store i8 %142, ptr %22, align 1
  store i8 %143, ptr %23, align 1
  store i8 %144, ptr %24, align 1
  store i8 %145, ptr %25, align 1
  store i8 %146, ptr %26, align 1
  store i8 %147, ptr %27, align 1
  store i8 %148, ptr %28, align 1
  store i8 %149, ptr %29, align 1
  store i8 %150, ptr %30, align 1
  store i8 %151, ptr %31, align 1
  store i8 %152, ptr %32, align 1
  store i8 %153, ptr %33, align 1
  store i8 %154, ptr %34, align 1
  store i8 %155, ptr %35, align 1
  %156 = load i8, ptr %35, align 1
  %157 = insertelement <16 x i8> poison, i8 %156, i32 0
  %158 = load i8, ptr %34, align 1
  %159 = insertelement <16 x i8> %157, i8 %158, i32 1
  %160 = load i8, ptr %33, align 1
  %161 = insertelement <16 x i8> %159, i8 %160, i32 2
  %162 = load i8, ptr %32, align 1
  %163 = insertelement <16 x i8> %161, i8 %162, i32 3
  %164 = load i8, ptr %31, align 1
  %165 = insertelement <16 x i8> %163, i8 %164, i32 4
  %166 = load i8, ptr %30, align 1
  %167 = insertelement <16 x i8> %165, i8 %166, i32 5
  %168 = load i8, ptr %29, align 1
  %169 = insertelement <16 x i8> %167, i8 %168, i32 6
  %170 = load i8, ptr %28, align 1
  %171 = insertelement <16 x i8> %169, i8 %170, i32 7
  %172 = load i8, ptr %27, align 1
  %173 = insertelement <16 x i8> %171, i8 %172, i32 8
  %174 = load i8, ptr %26, align 1
  %175 = insertelement <16 x i8> %173, i8 %174, i32 9
  %176 = load i8, ptr %25, align 1
  %177 = insertelement <16 x i8> %175, i8 %176, i32 10
  %178 = load i8, ptr %24, align 1
  %179 = insertelement <16 x i8> %177, i8 %178, i32 11
  %180 = load i8, ptr %23, align 1
  %181 = insertelement <16 x i8> %179, i8 %180, i32 12
  %182 = load i8, ptr %22, align 1
  %183 = insertelement <16 x i8> %181, i8 %182, i32 13
  %184 = load i8, ptr %21, align 1
  %185 = insertelement <16 x i8> %183, i8 %184, i32 14
  %186 = load i8, ptr %20, align 1
  %187 = insertelement <16 x i8> %185, i8 %186, i32 15
  store <16 x i8> %187, ptr %36, align 16
  %188 = load <16 x i8>, ptr %36, align 16
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  store <2 x i64> %189, ptr %76, align 16
  store i8 67, ptr %58, align 1
  %190 = load i8, ptr %58, align 1
  %191 = load i8, ptr %58, align 1
  %192 = load i8, ptr %58, align 1
  %193 = load i8, ptr %58, align 1
  %194 = load i8, ptr %58, align 1
  %195 = load i8, ptr %58, align 1
  %196 = load i8, ptr %58, align 1
  %197 = load i8, ptr %58, align 1
  %198 = load i8, ptr %58, align 1
  %199 = load i8, ptr %58, align 1
  %200 = load i8, ptr %58, align 1
  %201 = load i8, ptr %58, align 1
  %202 = load i8, ptr %58, align 1
  %203 = load i8, ptr %58, align 1
  %204 = load i8, ptr %58, align 1
  %205 = load i8, ptr %58, align 1
  store i8 %190, ptr %3, align 1
  store i8 %191, ptr %4, align 1
  store i8 %192, ptr %5, align 1
  store i8 %193, ptr %6, align 1
  store i8 %194, ptr %7, align 1
  store i8 %195, ptr %8, align 1
  store i8 %196, ptr %9, align 1
  store i8 %197, ptr %10, align 1
  store i8 %198, ptr %11, align 1
  store i8 %199, ptr %12, align 1
  store i8 %200, ptr %13, align 1
  store i8 %201, ptr %14, align 1
  store i8 %202, ptr %15, align 1
  store i8 %203, ptr %16, align 1
  store i8 %204, ptr %17, align 1
  store i8 %205, ptr %18, align 1
  %206 = load i8, ptr %18, align 1
  %207 = insertelement <16 x i8> poison, i8 %206, i32 0
  %208 = load i8, ptr %17, align 1
  %209 = insertelement <16 x i8> %207, i8 %208, i32 1
  %210 = load i8, ptr %16, align 1
  %211 = insertelement <16 x i8> %209, i8 %210, i32 2
  %212 = load i8, ptr %15, align 1
  %213 = insertelement <16 x i8> %211, i8 %212, i32 3
  %214 = load i8, ptr %14, align 1
  %215 = insertelement <16 x i8> %213, i8 %214, i32 4
  %216 = load i8, ptr %13, align 1
  %217 = insertelement <16 x i8> %215, i8 %216, i32 5
  %218 = load i8, ptr %12, align 1
  %219 = insertelement <16 x i8> %217, i8 %218, i32 6
  %220 = load i8, ptr %11, align 1
  %221 = insertelement <16 x i8> %219, i8 %220, i32 7
  %222 = load i8, ptr %10, align 1
  %223 = insertelement <16 x i8> %221, i8 %222, i32 8
  %224 = load i8, ptr %9, align 1
  %225 = insertelement <16 x i8> %223, i8 %224, i32 9
  %226 = load i8, ptr %8, align 1
  %227 = insertelement <16 x i8> %225, i8 %226, i32 10
  %228 = load i8, ptr %7, align 1
  %229 = insertelement <16 x i8> %227, i8 %228, i32 11
  %230 = load i8, ptr %6, align 1
  %231 = insertelement <16 x i8> %229, i8 %230, i32 12
  %232 = load i8, ptr %5, align 1
  %233 = insertelement <16 x i8> %231, i8 %232, i32 13
  %234 = load i8, ptr %4, align 1
  %235 = insertelement <16 x i8> %233, i8 %234, i32 14
  %236 = load i8, ptr %3, align 1
  %237 = insertelement <16 x i8> %235, i8 %236, i32 15
  store <16 x i8> %237, ptr %19, align 16
  %238 = load <16 x i8>, ptr %19, align 16
  %239 = bitcast <16 x i8> %238 to <2 x i64>
  store <2 x i64> %239, ptr %77, align 16
  %240 = load ptr, ptr %66, align 8
  %241 = getelementptr inbounds %struct.VP8Residual, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  store ptr %243, ptr %62, align 8
  %244 = load ptr, ptr %62, align 8
  %245 = load <2 x i64>, ptr %244, align 1
  store <2 x i64> %245, ptr %78, align 16
  %246 = load ptr, ptr %66, align 8
  %247 = getelementptr inbounds %struct.VP8Residual, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i16, ptr %248, i64 8
  store ptr %249, ptr %63, align 8
  %250 = load ptr, ptr %63, align 8
  %251 = load <2 x i64>, ptr %250, align 1
  store <2 x i64> %251, ptr %79, align 16
  %252 = load <2 x i64>, ptr %75, align 16
  %253 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %252, ptr %53, align 16
  store <2 x i64> %253, ptr %54, align 16
  %254 = load <2 x i64>, ptr %53, align 16
  %255 = bitcast <2 x i64> %254 to <8 x i16>
  %256 = load <2 x i64>, ptr %54, align 16
  %257 = bitcast <2 x i64> %256 to <8 x i16>
  %258 = sub <8 x i16> %255, %257
  %259 = bitcast <8 x i16> %258 to <2 x i64>
  store <2 x i64> %259, ptr %80, align 16
  %260 = load <2 x i64>, ptr %75, align 16
  %261 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %260, ptr %55, align 16
  store <2 x i64> %261, ptr %56, align 16
  %262 = load <2 x i64>, ptr %55, align 16
  %263 = bitcast <2 x i64> %262 to <8 x i16>
  %264 = load <2 x i64>, ptr %56, align 16
  %265 = bitcast <2 x i64> %264 to <8 x i16>
  %266 = sub <8 x i16> %263, %265
  %267 = bitcast <8 x i16> %266 to <2 x i64>
  store <2 x i64> %267, ptr %81, align 16
  %268 = load <2 x i64>, ptr %78, align 16
  %269 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %268, ptr %49, align 16
  store <2 x i64> %269, ptr %50, align 16
  %270 = load <2 x i64>, ptr %49, align 16
  %271 = bitcast <2 x i64> %270 to <8 x i16>
  %272 = load <2 x i64>, ptr %50, align 16
  %273 = bitcast <2 x i64> %272 to <8 x i16>
  %274 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %271, <8 x i16> %273)
  %275 = bitcast <8 x i16> %274 to <2 x i64>
  store <2 x i64> %275, ptr %82, align 16
  %276 = load <2 x i64>, ptr %79, align 16
  %277 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %276, ptr %51, align 16
  store <2 x i64> %277, ptr %52, align 16
  %278 = load <2 x i64>, ptr %51, align 16
  %279 = bitcast <2 x i64> %278 to <8 x i16>
  %280 = load <2 x i64>, ptr %52, align 16
  %281 = bitcast <2 x i64> %280 to <8 x i16>
  %282 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %279, <8 x i16> %281)
  %283 = bitcast <8 x i16> %282 to <2 x i64>
  store <2 x i64> %283, ptr %83, align 16
  %284 = load <2 x i64>, ptr %82, align 16
  %285 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %284, ptr %59, align 16
  store <2 x i64> %285, ptr %60, align 16
  %286 = load <2 x i64>, ptr %59, align 16
  %287 = bitcast <2 x i64> %286 to <8 x i16>
  %288 = load <2 x i64>, ptr %60, align 16
  %289 = bitcast <2 x i64> %288 to <8 x i16>
  %290 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %287, <8 x i16> %289)
  %291 = bitcast <16 x i8> %290 to <2 x i64>
  store <2 x i64> %291, ptr %84, align 16
  %292 = load <2 x i64>, ptr %84, align 16
  %293 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %292, ptr %45, align 16
  store <2 x i64> %293, ptr %46, align 16
  %294 = load <2 x i64>, ptr %45, align 16
  %295 = bitcast <2 x i64> %294 to <16 x i8>
  %296 = load <2 x i64>, ptr %46, align 16
  %297 = bitcast <2 x i64> %296 to <16 x i8>
  %298 = call <16 x i8> @llvm.umin.v16i8(<16 x i8> %295, <16 x i8> %297)
  %299 = bitcast <16 x i8> %298 to <2 x i64>
  store <2 x i64> %299, ptr %85, align 16
  %300 = load <2 x i64>, ptr %84, align 16
  %301 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %300, ptr %47, align 16
  store <2 x i64> %301, ptr %48, align 16
  %302 = load <2 x i64>, ptr %47, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = load <2 x i64>, ptr %48, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %306 = call <16 x i8> @llvm.umin.v16i8(<16 x i8> %303, <16 x i8> %305)
  %307 = bitcast <16 x i8> %306 to <2 x i64>
  store <2 x i64> %307, ptr %86, align 16
  %308 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %309 = load <2 x i64>, ptr %85, align 16
  store ptr %308, ptr %37, align 8
  store <2 x i64> %309, ptr %38, align 16
  %310 = load <2 x i64>, ptr %38, align 16
  %311 = load ptr, ptr %37, align 8
  store <2 x i64> %310, ptr %311, align 1
  %312 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %313 = load <2 x i64>, ptr %86, align 16
  store ptr %312, ptr %39, align 8
  store <2 x i64> %313, ptr %40, align 16
  %314 = load <2 x i64>, ptr %40, align 16
  %315 = load ptr, ptr %39, align 8
  store <2 x i64> %314, ptr %315, align 1
  %316 = getelementptr inbounds [16 x i16], ptr %69, i64 0, i64 0
  %317 = load <2 x i64>, ptr %82, align 16
  store ptr %316, ptr %41, align 8
  store <2 x i64> %317, ptr %42, align 16
  %318 = load <2 x i64>, ptr %42, align 16
  %319 = load ptr, ptr %41, align 8
  store <2 x i64> %318, ptr %319, align 1
  %320 = getelementptr inbounds [16 x i16], ptr %69, i64 0, i64 8
  %321 = load <2 x i64>, ptr %83, align 16
  store ptr %320, ptr %43, align 8
  store <2 x i64> %321, ptr %44, align 16
  %322 = load <2 x i64>, ptr %44, align 16
  %323 = load ptr, ptr %43, align 8
  store <2 x i64> %322, ptr %323, align 1
  br label %324

324:                                              ; preds = %369, %138
  %325 = load i32, ptr %70, align 4
  %326 = load ptr, ptr %66, align 8
  %327 = getelementptr inbounds %struct.VP8Residual, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %372

330:                                              ; preds = %324
  %331 = load i32, ptr %70, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %87, align 4
  %336 = load i32, ptr %70, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %88, align 4
  %341 = load i32, ptr %70, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x i16], ptr %69, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %89, align 4
  %346 = load i32, ptr %89, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %73, align 8
  %352 = load i32, ptr %88, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = add nsw i32 %350, %356
  %358 = load i32, ptr %74, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %74, align 4
  %360 = load ptr, ptr %72, align 8
  %361 = load i32, ptr %70, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x ptr], ptr %360, i64 %363
  %365 = load i32, ptr %87, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x ptr], ptr %364, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %73, align 8
  br label %369

369:                                              ; preds = %330
  %370 = load i32, ptr %70, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %70, align 4
  br label %324, !llvm.loop !4

372:                                              ; preds = %324
  %373 = load i32, ptr %70, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %90, align 4
  %378 = load i32, ptr %70, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [16 x i16], ptr %69, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %91, align 4
  %383 = load i32, ptr %91, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = load ptr, ptr %73, align 8
  %389 = load i32, ptr %90, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %388, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = add nsw i32 %387, %393
  %395 = load i32, ptr %74, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %74, align 4
  %397 = load i32, ptr %70, align 4
  %398 = icmp slt i32 %397, 15
  br i1 %398, label %399, label %428

399:                                              ; preds = %372
  %400 = load i32, ptr %70, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %92, align 4
  %406 = load i32, ptr %70, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %93, align 4
  %411 = load ptr, ptr %66, align 8
  %412 = getelementptr inbounds %struct.VP8Residual, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %92, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x [11 x i8]], ptr %413, i64 %415
  %417 = load i32, ptr %93, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x [11 x i8]], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds [11 x i8], ptr %419, i64 0, i64 0
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %94, align 4
  %423 = load i32, ptr %94, align 4
  %424 = trunc i32 %423 to i8
  %425 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %424)
  %426 = load i32, ptr %74, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %74, align 4
  br label %428

428:                                              ; preds = %399, %372
  %429 = load i32, ptr %74, align 4
  store i32 %429, ptr %64, align 4
  br label %430

430:                                              ; preds = %428, %134
  %431 = load i32, ptr %64, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
