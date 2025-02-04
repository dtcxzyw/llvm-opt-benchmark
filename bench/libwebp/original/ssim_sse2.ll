target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8DistoStats = type { i32, i32, i32, i32, i32, i32 }

@VP8AccumulateSSE = external global ptr, align 8
@VP8SSIMGet = external global ptr, align 8
@kWeight = internal constant [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, i16 1, i16 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8SSIMDspInitSSE2() #0 {
  store ptr @AccumulateSSE_SSE2, ptr @VP8AccumulateSSE, align 8
  store ptr @SSIMGet_SSE2, ptr @VP8SSIMGet, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AccumulateSSE_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %34 = load i32, ptr %21, align 4
  %35 = icmp sge i32 %34, 16
  br i1 %35, label %36, label %135

36:                                               ; preds = %3
  %37 = load i32, ptr %21, align 4
  %38 = sub nsw i32 %37, 32
  store i32 %38, ptr %24, align 4
  store <2 x i64> zeroinitializer, ptr %18, align 16
  %39 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %39, ptr %27, align 16
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %22, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load <2 x i64>, ptr %44, align 1
  store <2 x i64> %45, ptr %28, align 16
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load <2 x i64>, ptr %50, align 1
  store <2 x i64> %51, ptr %29, align 16
  %52 = load i32, ptr %22, align 4
  %53 = add nsw i32 %52, 16
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %58, %36
  %55 = load i32, ptr %22, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %22, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load <2 x i64>, ptr %63, align 1
  store <2 x i64> %64, ptr %30, align 16
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %31, align 16
  %71 = load i32, ptr %22, align 4
  %72 = add nsw i32 %71, 16
  store i32 %72, ptr %22, align 4
  %73 = load <2 x i64>, ptr %28, align 16
  %74 = load <2 x i64>, ptr %29, align 16
  call void @SubtractAndSquare_SSE2(<2 x i64> noundef %73, <2 x i64> noundef %74, ptr noundef %26)
  %75 = load <2 x i64>, ptr %27, align 16
  %76 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %75, ptr %6, align 16
  store <2 x i64> %76, ptr %7, align 16
  %77 = load <2 x i64>, ptr %6, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %79 = load <2 x i64>, ptr %7, align 16
  %80 = bitcast <2 x i64> %79 to <4 x i32>
  %81 = add <4 x i32> %78, %80
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  store <2 x i64> %82, ptr %27, align 16
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load <2 x i64>, ptr %87, align 1
  store <2 x i64> %88, ptr %28, align 16
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load <2 x i64>, ptr %93, align 1
  store <2 x i64> %94, ptr %29, align 16
  %95 = load i32, ptr %22, align 4
  %96 = add nsw i32 %95, 16
  store i32 %96, ptr %22, align 4
  %97 = load <2 x i64>, ptr %30, align 16
  %98 = load <2 x i64>, ptr %31, align 16
  call void @SubtractAndSquare_SSE2(<2 x i64> noundef %97, <2 x i64> noundef %98, ptr noundef %32)
  %99 = load <2 x i64>, ptr %27, align 16
  %100 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %99, ptr %8, align 16
  store <2 x i64> %100, ptr %9, align 16
  %101 = load <2 x i64>, ptr %8, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %103 = load <2 x i64>, ptr %9, align 16
  %104 = bitcast <2 x i64> %103 to <4 x i32>
  %105 = add <4 x i32> %102, %104
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  store <2 x i64> %106, ptr %27, align 16
  br label %54, !llvm.loop !4

107:                                              ; preds = %54
  %108 = load <2 x i64>, ptr %28, align 16
  %109 = load <2 x i64>, ptr %29, align 16
  call void @SubtractAndSquare_SSE2(<2 x i64> noundef %108, <2 x i64> noundef %109, ptr noundef %26)
  %110 = load <2 x i64>, ptr %27, align 16
  %111 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %110, ptr %10, align 16
  store <2 x i64> %111, ptr %11, align 16
  %112 = load <2 x i64>, ptr %10, align 16
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  %114 = load <2 x i64>, ptr %11, align 16
  %115 = bitcast <2 x i64> %114 to <4 x i32>
  %116 = add <4 x i32> %113, %115
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  store <2 x i64> %117, ptr %27, align 16
  %118 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %119 = load <2 x i64>, ptr %27, align 16
  store ptr %118, ptr %4, align 8
  store <2 x i64> %119, ptr %5, align 16
  %120 = load <2 x i64>, ptr %5, align 16
  %121 = load ptr, ptr %4, align 8
  store <2 x i64> %120, ptr %121, align 1
  %122 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %131 = load i32, ptr %130, align 16
  %132 = add nsw i32 %129, %131
  %133 = load i32, ptr %23, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %23, align 4
  br label %135

135:                                              ; preds = %107, %3
  br label %136

136:                                              ; preds = %159, %135
  %137 = load i32, ptr %22, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %146, %152
  store i32 %153, ptr %33, align 4
  %154 = load i32, ptr %33, align 4
  %155 = load i32, ptr %33, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %23, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %23, align 4
  br label %159

159:                                              ; preds = %140
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4
  br label %136, !llvm.loop !6

162:                                              ; preds = %136
  %163 = load i32, ptr %23, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal double @SSIMGet_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca <8 x i16>, align 16
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca <8 x i16>, align 16
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca <8 x i16>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <8 x i16>, align 16
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca <8 x i16>, align 16
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca <8 x i16>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
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
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca <2 x i64>, align 16
  %98 = alloca ptr, align 8
  %99 = alloca <2 x i64>, align 16
  %100 = alloca ptr, align 8
  %101 = alloca <2 x i64>, align 16
  %102 = alloca ptr, align 8
  %103 = alloca <2 x i64>, align 16
  %104 = alloca ptr, align 8
  %105 = alloca <2 x i64>, align 16
  %106 = alloca ptr, align 8
  %107 = alloca <2 x i64>, align 16
  %108 = alloca ptr, align 8
  %109 = alloca <2 x i64>, align 16
  %110 = alloca ptr, align 8
  %111 = alloca <2 x i64>, align 16
  %112 = alloca ptr, align 8
  %113 = alloca <2 x i64>, align 16
  %114 = alloca ptr, align 8
  %115 = alloca <2 x i64>, align 16
  %116 = alloca ptr, align 8
  %117 = alloca <2 x i64>, align 16
  %118 = alloca ptr, align 8
  %119 = alloca <2 x i64>, align 16
  %120 = alloca ptr, align 8
  %121 = alloca <2 x i64>, align 16
  %122 = alloca ptr, align 8
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca i16, align 2
  %167 = alloca i16, align 2
  %168 = alloca i16, align 2
  %169 = alloca i16, align 2
  %170 = alloca i16, align 2
  %171 = alloca i16, align 2
  %172 = alloca i16, align 2
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca <2 x i64>, align 16
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <2 x i64>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <2 x i64>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <2 x i64>, align 16
  %197 = alloca <2 x i64>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca <2 x i64>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <2 x i64>, align 16
  %267 = alloca <2 x i64>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca <2 x i64>, align 16
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <2 x i64>, align 16
  %274 = alloca <2 x i64>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <2 x i64>, align 16
  %279 = alloca <2 x i64>, align 16
  %280 = alloca <2 x i64>, align 16
  %281 = alloca <2 x i64>, align 16
  %282 = alloca <2 x i64>, align 16
  %283 = alloca <2 x i64>, align 16
  %284 = alloca <2 x i64>, align 16
  %285 = alloca ptr, align 8
  %286 = alloca <2 x i64>, align 16
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca %struct.VP8DistoStats, align 4
  %292 = alloca <2 x i64>, align 16
  %293 = alloca <2 x i64>, align 16
  %294 = alloca <2 x i64>, align 16
  %295 = alloca <2 x i64>, align 16
  %296 = alloca <2 x i64>, align 16
  %297 = alloca <2 x i64>, align 16
  %298 = alloca <2 x i64>, align 16
  %299 = alloca <2 x i64>, align 16
  %300 = alloca <2 x i64>, align 16
  %301 = alloca <2 x i64>, align 16
  %302 = alloca <2 x i64>, align 16
  %303 = alloca <2 x i64>, align 16
  %304 = alloca <2 x i64>, align 16
  %305 = alloca <2 x i64>, align 16
  %306 = alloca <2 x i64>, align 16
  %307 = alloca <2 x i64>, align 16
  %308 = alloca <2 x i64>, align 16
  %309 = alloca <2 x i64>, align 16
  %310 = alloca <2 x i64>, align 16
  %311 = alloca <2 x i64>, align 16
  %312 = alloca <2 x i64>, align 16
  %313 = alloca <2 x i64>, align 16
  %314 = alloca <2 x i64>, align 16
  %315 = alloca <2 x i64>, align 16
  %316 = alloca <2 x i64>, align 16
  %317 = alloca <2 x i64>, align 16
  %318 = alloca <2 x i64>, align 16
  %319 = alloca <2 x i64>, align 16
  %320 = alloca <2 x i64>, align 16
  %321 = alloca <2 x i64>, align 16
  %322 = alloca <2 x i64>, align 16
  %323 = alloca <2 x i64>, align 16
  %324 = alloca <2 x i64>, align 16
  %325 = alloca <2 x i64>, align 16
  %326 = alloca <2 x i64>, align 16
  %327 = alloca <2 x i64>, align 16
  %328 = alloca <2 x i64>, align 16
  %329 = alloca <2 x i64>, align 16
  %330 = alloca <2 x i64>, align 16
  %331 = alloca <2 x i64>, align 16
  %332 = alloca <2 x i64>, align 16
  %333 = alloca <2 x i64>, align 16
  %334 = alloca <2 x i64>, align 16
  %335 = alloca <2 x i64>, align 16
  %336 = alloca <2 x i64>, align 16
  %337 = alloca <2 x i64>, align 16
  %338 = alloca <2 x i64>, align 16
  %339 = alloca <2 x i64>, align 16
  %340 = alloca <2 x i64>, align 16
  %341 = alloca <2 x i64>, align 16
  %342 = alloca <2 x i64>, align 16
  %343 = alloca <2 x i64>, align 16
  %344 = alloca <2 x i64>, align 16
  %345 = alloca <2 x i64>, align 16
  %346 = alloca <2 x i64>, align 16
  %347 = alloca <2 x i64>, align 16
  %348 = alloca <2 x i64>, align 16
  %349 = alloca <2 x i64>, align 16
  %350 = alloca <2 x i64>, align 16
  %351 = alloca <2 x i64>, align 16
  %352 = alloca <2 x i64>, align 16
  %353 = alloca <2 x i64>, align 16
  %354 = alloca <2 x i64>, align 16
  store ptr %0, ptr %287, align 8
  store i32 %1, ptr %288, align 4
  store ptr %2, ptr %289, align 8
  store i32 %3, ptr %290, align 4
  store <2 x i64> zeroinitializer, ptr %286, align 16
  %355 = load <2 x i64>, ptr %286, align 16
  store <2 x i64> %355, ptr %292, align 16
  %356 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %356, ptr %293, align 16
  %357 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %357, ptr %294, align 16
  %358 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %358, ptr %295, align 16
  %359 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %359, ptr %296, align 16
  %360 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %360, ptr %297, align 16
  store ptr @kWeight, ptr %285, align 8
  %361 = load ptr, ptr %285, align 8
  %362 = load <2 x i64>, ptr %361, align 1
  store <2 x i64> %362, ptr %298, align 16
  br label %363

363:                                              ; preds = %4
  store i16 1, ptr %166, align 2
  %364 = load i16, ptr %166, align 2
  %365 = load i16, ptr %166, align 2
  %366 = load i16, ptr %166, align 2
  %367 = load i16, ptr %166, align 2
  %368 = load i16, ptr %166, align 2
  %369 = load i16, ptr %166, align 2
  %370 = load i16, ptr %166, align 2
  %371 = load i16, ptr %166, align 2
  store i16 %364, ptr %59, align 2
  store i16 %365, ptr %60, align 2
  store i16 %366, ptr %61, align 2
  store i16 %367, ptr %62, align 2
  store i16 %368, ptr %63, align 2
  store i16 %369, ptr %64, align 2
  store i16 %370, ptr %65, align 2
  store i16 %371, ptr %66, align 2
  %372 = load i16, ptr %66, align 2
  %373 = insertelement <8 x i16> poison, i16 %372, i32 0
  %374 = load i16, ptr %65, align 2
  %375 = insertelement <8 x i16> %373, i16 %374, i32 1
  %376 = load i16, ptr %64, align 2
  %377 = insertelement <8 x i16> %375, i16 %376, i32 2
  %378 = load i16, ptr %63, align 2
  %379 = insertelement <8 x i16> %377, i16 %378, i32 3
  %380 = load i16, ptr %62, align 2
  %381 = insertelement <8 x i16> %379, i16 %380, i32 4
  %382 = load i16, ptr %61, align 2
  %383 = insertelement <8 x i16> %381, i16 %382, i32 5
  %384 = load i16, ptr %60, align 2
  %385 = insertelement <8 x i16> %383, i16 %384, i32 6
  %386 = load i16, ptr %59, align 2
  %387 = insertelement <8 x i16> %385, i16 %386, i32 7
  store <8 x i16> %387, ptr %67, align 16
  %388 = load <8 x i16>, ptr %67, align 16
  %389 = bitcast <8 x i16> %388 to <2 x i64>
  store <2 x i64> %389, ptr %299, align 16
  %390 = load <2 x i64>, ptr %298, align 16
  %391 = load <2 x i64>, ptr %299, align 16
  store <2 x i64> %390, ptr %124, align 16
  store <2 x i64> %391, ptr %125, align 16
  %392 = load <2 x i64>, ptr %124, align 16
  %393 = bitcast <2 x i64> %392 to <8 x i16>
  %394 = load <2 x i64>, ptr %125, align 16
  %395 = bitcast <2 x i64> %394 to <8 x i16>
  %396 = mul <8 x i16> %393, %395
  %397 = bitcast <8 x i16> %396 to <2 x i64>
  store <2 x i64> %397, ptr %300, align 16
  %398 = load ptr, ptr %287, align 8
  store ptr %398, ptr %96, align 8
  %399 = load ptr, ptr %96, align 8
  %400 = load i64, ptr %399, align 1
  %401 = insertelement <2 x i64> poison, i64 %400, i32 0
  %402 = insertelement <2 x i64> %401, i64 0, i32 1
  store <2 x i64> %402, ptr %97, align 16
  %403 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %403, ptr %301, align 16
  %404 = load ptr, ptr %289, align 8
  store ptr %404, ptr %98, align 8
  %405 = load ptr, ptr %98, align 8
  %406 = load i64, ptr %405, align 1
  %407 = insertelement <2 x i64> poison, i64 %406, i32 0
  %408 = insertelement <2 x i64> %407, i64 0, i32 1
  store <2 x i64> %408, ptr %99, align 16
  %409 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %409, ptr %302, align 16
  %410 = load <2 x i64>, ptr %301, align 16
  %411 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %410, ptr %215, align 16
  store <2 x i64> %411, ptr %216, align 16
  %412 = load <2 x i64>, ptr %215, align 16
  %413 = bitcast <2 x i64> %412 to <16 x i8>
  %414 = load <2 x i64>, ptr %216, align 16
  %415 = bitcast <2 x i64> %414 to <16 x i8>
  %416 = shufflevector <16 x i8> %413, <16 x i8> %415, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %417 = bitcast <16 x i8> %416 to <2 x i64>
  store <2 x i64> %417, ptr %303, align 16
  %418 = load <2 x i64>, ptr %302, align 16
  %419 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %418, ptr %217, align 16
  store <2 x i64> %419, ptr %218, align 16
  %420 = load <2 x i64>, ptr %217, align 16
  %421 = bitcast <2 x i64> %420 to <16 x i8>
  %422 = load <2 x i64>, ptr %218, align 16
  %423 = bitcast <2 x i64> %422 to <16 x i8>
  %424 = shufflevector <16 x i8> %421, <16 x i8> %423, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %425 = bitcast <16 x i8> %424 to <2 x i64>
  store <2 x i64> %425, ptr %304, align 16
  %426 = load <2 x i64>, ptr %303, align 16
  %427 = load <2 x i64>, ptr %300, align 16
  store <2 x i64> %426, ptr %126, align 16
  store <2 x i64> %427, ptr %127, align 16
  %428 = load <2 x i64>, ptr %126, align 16
  %429 = bitcast <2 x i64> %428 to <8 x i16>
  %430 = load <2 x i64>, ptr %127, align 16
  %431 = bitcast <2 x i64> %430 to <8 x i16>
  %432 = mul <8 x i16> %429, %431
  %433 = bitcast <8 x i16> %432 to <2 x i64>
  store <2 x i64> %433, ptr %305, align 16
  %434 = load <2 x i64>, ptr %304, align 16
  %435 = load <2 x i64>, ptr %300, align 16
  store <2 x i64> %434, ptr %128, align 16
  store <2 x i64> %435, ptr %129, align 16
  %436 = load <2 x i64>, ptr %128, align 16
  %437 = bitcast <2 x i64> %436 to <8 x i16>
  %438 = load <2 x i64>, ptr %129, align 16
  %439 = bitcast <2 x i64> %438 to <8 x i16>
  %440 = mul <8 x i16> %437, %439
  %441 = bitcast <8 x i16> %440 to <2 x i64>
  store <2 x i64> %441, ptr %306, align 16
  %442 = load <2 x i64>, ptr %293, align 16
  %443 = load <2 x i64>, ptr %305, align 16
  store <2 x i64> %442, ptr %68, align 16
  store <2 x i64> %443, ptr %69, align 16
  %444 = load <2 x i64>, ptr %68, align 16
  %445 = bitcast <2 x i64> %444 to <8 x i16>
  %446 = load <2 x i64>, ptr %69, align 16
  %447 = bitcast <2 x i64> %446 to <8 x i16>
  %448 = add <8 x i16> %445, %447
  %449 = bitcast <8 x i16> %448 to <2 x i64>
  store <2 x i64> %449, ptr %293, align 16
  %450 = load <2 x i64>, ptr %294, align 16
  %451 = load <2 x i64>, ptr %306, align 16
  store <2 x i64> %450, ptr %70, align 16
  store <2 x i64> %451, ptr %71, align 16
  %452 = load <2 x i64>, ptr %70, align 16
  %453 = bitcast <2 x i64> %452 to <8 x i16>
  %454 = load <2 x i64>, ptr %71, align 16
  %455 = bitcast <2 x i64> %454 to <8 x i16>
  %456 = add <8 x i16> %453, %455
  %457 = bitcast <8 x i16> %456 to <2 x i64>
  store <2 x i64> %457, ptr %294, align 16
  %458 = load <2 x i64>, ptr %295, align 16
  %459 = load <2 x i64>, ptr %303, align 16
  %460 = load <2 x i64>, ptr %305, align 16
  store <2 x i64> %459, ptr %173, align 16
  store <2 x i64> %460, ptr %174, align 16
  %461 = load <2 x i64>, ptr %173, align 16
  %462 = bitcast <2 x i64> %461 to <8 x i16>
  %463 = load <2 x i64>, ptr %174, align 16
  %464 = bitcast <2 x i64> %463 to <8 x i16>
  %465 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %462, <8 x i16> %464)
  %466 = bitcast <4 x i32> %465 to <2 x i64>
  store <2 x i64> %458, ptr %243, align 16
  store <2 x i64> %466, ptr %244, align 16
  %467 = load <2 x i64>, ptr %243, align 16
  %468 = bitcast <2 x i64> %467 to <4 x i32>
  %469 = load <2 x i64>, ptr %244, align 16
  %470 = bitcast <2 x i64> %469 to <4 x i32>
  %471 = add <4 x i32> %468, %470
  %472 = bitcast <4 x i32> %471 to <2 x i64>
  store <2 x i64> %472, ptr %295, align 16
  %473 = load <2 x i64>, ptr %297, align 16
  %474 = load <2 x i64>, ptr %303, align 16
  %475 = load <2 x i64>, ptr %306, align 16
  store <2 x i64> %474, ptr %175, align 16
  store <2 x i64> %475, ptr %176, align 16
  %476 = load <2 x i64>, ptr %175, align 16
  %477 = bitcast <2 x i64> %476 to <8 x i16>
  %478 = load <2 x i64>, ptr %176, align 16
  %479 = bitcast <2 x i64> %478 to <8 x i16>
  %480 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %477, <8 x i16> %479)
  %481 = bitcast <4 x i32> %480 to <2 x i64>
  store <2 x i64> %473, ptr %245, align 16
  store <2 x i64> %481, ptr %246, align 16
  %482 = load <2 x i64>, ptr %245, align 16
  %483 = bitcast <2 x i64> %482 to <4 x i32>
  %484 = load <2 x i64>, ptr %246, align 16
  %485 = bitcast <2 x i64> %484 to <4 x i32>
  %486 = add <4 x i32> %483, %485
  %487 = bitcast <4 x i32> %486 to <2 x i64>
  store <2 x i64> %487, ptr %297, align 16
  %488 = load <2 x i64>, ptr %296, align 16
  %489 = load <2 x i64>, ptr %304, align 16
  %490 = load <2 x i64>, ptr %306, align 16
  store <2 x i64> %489, ptr %177, align 16
  store <2 x i64> %490, ptr %178, align 16
  %491 = load <2 x i64>, ptr %177, align 16
  %492 = bitcast <2 x i64> %491 to <8 x i16>
  %493 = load <2 x i64>, ptr %178, align 16
  %494 = bitcast <2 x i64> %493 to <8 x i16>
  %495 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %492, <8 x i16> %494)
  %496 = bitcast <4 x i32> %495 to <2 x i64>
  store <2 x i64> %488, ptr %247, align 16
  store <2 x i64> %496, ptr %248, align 16
  %497 = load <2 x i64>, ptr %247, align 16
  %498 = bitcast <2 x i64> %497 to <4 x i32>
  %499 = load <2 x i64>, ptr %248, align 16
  %500 = bitcast <2 x i64> %499 to <4 x i32>
  %501 = add <4 x i32> %498, %500
  %502 = bitcast <4 x i32> %501 to <2 x i64>
  store <2 x i64> %502, ptr %296, align 16
  %503 = load i32, ptr %288, align 4
  %504 = load ptr, ptr %287, align 8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  store ptr %506, ptr %287, align 8
  %507 = load i32, ptr %290, align 4
  %508 = load ptr, ptr %289, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  store ptr %510, ptr %289, align 8
  br label %511

511:                                              ; preds = %363
  br label %512

512:                                              ; preds = %511
  store i16 2, ptr %167, align 2
  %513 = load i16, ptr %167, align 2
  %514 = load i16, ptr %167, align 2
  %515 = load i16, ptr %167, align 2
  %516 = load i16, ptr %167, align 2
  %517 = load i16, ptr %167, align 2
  %518 = load i16, ptr %167, align 2
  %519 = load i16, ptr %167, align 2
  %520 = load i16, ptr %167, align 2
  store i16 %513, ptr %50, align 2
  store i16 %514, ptr %51, align 2
  store i16 %515, ptr %52, align 2
  store i16 %516, ptr %53, align 2
  store i16 %517, ptr %54, align 2
  store i16 %518, ptr %55, align 2
  store i16 %519, ptr %56, align 2
  store i16 %520, ptr %57, align 2
  %521 = load i16, ptr %57, align 2
  %522 = insertelement <8 x i16> poison, i16 %521, i32 0
  %523 = load i16, ptr %56, align 2
  %524 = insertelement <8 x i16> %522, i16 %523, i32 1
  %525 = load i16, ptr %55, align 2
  %526 = insertelement <8 x i16> %524, i16 %525, i32 2
  %527 = load i16, ptr %54, align 2
  %528 = insertelement <8 x i16> %526, i16 %527, i32 3
  %529 = load i16, ptr %53, align 2
  %530 = insertelement <8 x i16> %528, i16 %529, i32 4
  %531 = load i16, ptr %52, align 2
  %532 = insertelement <8 x i16> %530, i16 %531, i32 5
  %533 = load i16, ptr %51, align 2
  %534 = insertelement <8 x i16> %532, i16 %533, i32 6
  %535 = load i16, ptr %50, align 2
  %536 = insertelement <8 x i16> %534, i16 %535, i32 7
  store <8 x i16> %536, ptr %58, align 16
  %537 = load <8 x i16>, ptr %58, align 16
  %538 = bitcast <8 x i16> %537 to <2 x i64>
  store <2 x i64> %538, ptr %307, align 16
  %539 = load <2 x i64>, ptr %298, align 16
  %540 = load <2 x i64>, ptr %307, align 16
  store <2 x i64> %539, ptr %130, align 16
  store <2 x i64> %540, ptr %131, align 16
  %541 = load <2 x i64>, ptr %130, align 16
  %542 = bitcast <2 x i64> %541 to <8 x i16>
  %543 = load <2 x i64>, ptr %131, align 16
  %544 = bitcast <2 x i64> %543 to <8 x i16>
  %545 = mul <8 x i16> %542, %544
  %546 = bitcast <8 x i16> %545 to <2 x i64>
  store <2 x i64> %546, ptr %308, align 16
  %547 = load ptr, ptr %287, align 8
  store ptr %547, ptr %100, align 8
  %548 = load ptr, ptr %100, align 8
  %549 = load i64, ptr %548, align 1
  %550 = insertelement <2 x i64> poison, i64 %549, i32 0
  %551 = insertelement <2 x i64> %550, i64 0, i32 1
  store <2 x i64> %551, ptr %101, align 16
  %552 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %552, ptr %309, align 16
  %553 = load ptr, ptr %289, align 8
  store ptr %553, ptr %102, align 8
  %554 = load ptr, ptr %102, align 8
  %555 = load i64, ptr %554, align 1
  %556 = insertelement <2 x i64> poison, i64 %555, i32 0
  %557 = insertelement <2 x i64> %556, i64 0, i32 1
  store <2 x i64> %557, ptr %103, align 16
  %558 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %558, ptr %310, align 16
  %559 = load <2 x i64>, ptr %309, align 16
  %560 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %559, ptr %219, align 16
  store <2 x i64> %560, ptr %220, align 16
  %561 = load <2 x i64>, ptr %219, align 16
  %562 = bitcast <2 x i64> %561 to <16 x i8>
  %563 = load <2 x i64>, ptr %220, align 16
  %564 = bitcast <2 x i64> %563 to <16 x i8>
  %565 = shufflevector <16 x i8> %562, <16 x i8> %564, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %566 = bitcast <16 x i8> %565 to <2 x i64>
  store <2 x i64> %566, ptr %311, align 16
  %567 = load <2 x i64>, ptr %310, align 16
  %568 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %567, ptr %221, align 16
  store <2 x i64> %568, ptr %222, align 16
  %569 = load <2 x i64>, ptr %221, align 16
  %570 = bitcast <2 x i64> %569 to <16 x i8>
  %571 = load <2 x i64>, ptr %222, align 16
  %572 = bitcast <2 x i64> %571 to <16 x i8>
  %573 = shufflevector <16 x i8> %570, <16 x i8> %572, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %574 = bitcast <16 x i8> %573 to <2 x i64>
  store <2 x i64> %574, ptr %312, align 16
  %575 = load <2 x i64>, ptr %311, align 16
  %576 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %575, ptr %132, align 16
  store <2 x i64> %576, ptr %133, align 16
  %577 = load <2 x i64>, ptr %132, align 16
  %578 = bitcast <2 x i64> %577 to <8 x i16>
  %579 = load <2 x i64>, ptr %133, align 16
  %580 = bitcast <2 x i64> %579 to <8 x i16>
  %581 = mul <8 x i16> %578, %580
  %582 = bitcast <8 x i16> %581 to <2 x i64>
  store <2 x i64> %582, ptr %313, align 16
  %583 = load <2 x i64>, ptr %312, align 16
  %584 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %583, ptr %134, align 16
  store <2 x i64> %584, ptr %135, align 16
  %585 = load <2 x i64>, ptr %134, align 16
  %586 = bitcast <2 x i64> %585 to <8 x i16>
  %587 = load <2 x i64>, ptr %135, align 16
  %588 = bitcast <2 x i64> %587 to <8 x i16>
  %589 = mul <8 x i16> %586, %588
  %590 = bitcast <8 x i16> %589 to <2 x i64>
  store <2 x i64> %590, ptr %314, align 16
  %591 = load <2 x i64>, ptr %293, align 16
  %592 = load <2 x i64>, ptr %313, align 16
  store <2 x i64> %591, ptr %72, align 16
  store <2 x i64> %592, ptr %73, align 16
  %593 = load <2 x i64>, ptr %72, align 16
  %594 = bitcast <2 x i64> %593 to <8 x i16>
  %595 = load <2 x i64>, ptr %73, align 16
  %596 = bitcast <2 x i64> %595 to <8 x i16>
  %597 = add <8 x i16> %594, %596
  %598 = bitcast <8 x i16> %597 to <2 x i64>
  store <2 x i64> %598, ptr %293, align 16
  %599 = load <2 x i64>, ptr %294, align 16
  %600 = load <2 x i64>, ptr %314, align 16
  store <2 x i64> %599, ptr %74, align 16
  store <2 x i64> %600, ptr %75, align 16
  %601 = load <2 x i64>, ptr %74, align 16
  %602 = bitcast <2 x i64> %601 to <8 x i16>
  %603 = load <2 x i64>, ptr %75, align 16
  %604 = bitcast <2 x i64> %603 to <8 x i16>
  %605 = add <8 x i16> %602, %604
  %606 = bitcast <8 x i16> %605 to <2 x i64>
  store <2 x i64> %606, ptr %294, align 16
  %607 = load <2 x i64>, ptr %295, align 16
  %608 = load <2 x i64>, ptr %311, align 16
  %609 = load <2 x i64>, ptr %313, align 16
  store <2 x i64> %608, ptr %179, align 16
  store <2 x i64> %609, ptr %180, align 16
  %610 = load <2 x i64>, ptr %179, align 16
  %611 = bitcast <2 x i64> %610 to <8 x i16>
  %612 = load <2 x i64>, ptr %180, align 16
  %613 = bitcast <2 x i64> %612 to <8 x i16>
  %614 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %611, <8 x i16> %613)
  %615 = bitcast <4 x i32> %614 to <2 x i64>
  store <2 x i64> %607, ptr %249, align 16
  store <2 x i64> %615, ptr %250, align 16
  %616 = load <2 x i64>, ptr %249, align 16
  %617 = bitcast <2 x i64> %616 to <4 x i32>
  %618 = load <2 x i64>, ptr %250, align 16
  %619 = bitcast <2 x i64> %618 to <4 x i32>
  %620 = add <4 x i32> %617, %619
  %621 = bitcast <4 x i32> %620 to <2 x i64>
  store <2 x i64> %621, ptr %295, align 16
  %622 = load <2 x i64>, ptr %297, align 16
  %623 = load <2 x i64>, ptr %311, align 16
  %624 = load <2 x i64>, ptr %314, align 16
  store <2 x i64> %623, ptr %181, align 16
  store <2 x i64> %624, ptr %182, align 16
  %625 = load <2 x i64>, ptr %181, align 16
  %626 = bitcast <2 x i64> %625 to <8 x i16>
  %627 = load <2 x i64>, ptr %182, align 16
  %628 = bitcast <2 x i64> %627 to <8 x i16>
  %629 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %626, <8 x i16> %628)
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  store <2 x i64> %622, ptr %251, align 16
  store <2 x i64> %630, ptr %252, align 16
  %631 = load <2 x i64>, ptr %251, align 16
  %632 = bitcast <2 x i64> %631 to <4 x i32>
  %633 = load <2 x i64>, ptr %252, align 16
  %634 = bitcast <2 x i64> %633 to <4 x i32>
  %635 = add <4 x i32> %632, %634
  %636 = bitcast <4 x i32> %635 to <2 x i64>
  store <2 x i64> %636, ptr %297, align 16
  %637 = load <2 x i64>, ptr %296, align 16
  %638 = load <2 x i64>, ptr %312, align 16
  %639 = load <2 x i64>, ptr %314, align 16
  store <2 x i64> %638, ptr %183, align 16
  store <2 x i64> %639, ptr %184, align 16
  %640 = load <2 x i64>, ptr %183, align 16
  %641 = bitcast <2 x i64> %640 to <8 x i16>
  %642 = load <2 x i64>, ptr %184, align 16
  %643 = bitcast <2 x i64> %642 to <8 x i16>
  %644 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %641, <8 x i16> %643)
  %645 = bitcast <4 x i32> %644 to <2 x i64>
  store <2 x i64> %637, ptr %253, align 16
  store <2 x i64> %645, ptr %254, align 16
  %646 = load <2 x i64>, ptr %253, align 16
  %647 = bitcast <2 x i64> %646 to <4 x i32>
  %648 = load <2 x i64>, ptr %254, align 16
  %649 = bitcast <2 x i64> %648 to <4 x i32>
  %650 = add <4 x i32> %647, %649
  %651 = bitcast <4 x i32> %650 to <2 x i64>
  store <2 x i64> %651, ptr %296, align 16
  %652 = load i32, ptr %288, align 4
  %653 = load ptr, ptr %287, align 8
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  store ptr %655, ptr %287, align 8
  %656 = load i32, ptr %290, align 4
  %657 = load ptr, ptr %289, align 8
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i8, ptr %657, i64 %658
  store ptr %659, ptr %289, align 8
  br label %660

660:                                              ; preds = %512
  br label %661

661:                                              ; preds = %660
  store i16 3, ptr %168, align 2
  %662 = load i16, ptr %168, align 2
  %663 = load i16, ptr %168, align 2
  %664 = load i16, ptr %168, align 2
  %665 = load i16, ptr %168, align 2
  %666 = load i16, ptr %168, align 2
  %667 = load i16, ptr %168, align 2
  %668 = load i16, ptr %168, align 2
  %669 = load i16, ptr %168, align 2
  store i16 %662, ptr %41, align 2
  store i16 %663, ptr %42, align 2
  store i16 %664, ptr %43, align 2
  store i16 %665, ptr %44, align 2
  store i16 %666, ptr %45, align 2
  store i16 %667, ptr %46, align 2
  store i16 %668, ptr %47, align 2
  store i16 %669, ptr %48, align 2
  %670 = load i16, ptr %48, align 2
  %671 = insertelement <8 x i16> poison, i16 %670, i32 0
  %672 = load i16, ptr %47, align 2
  %673 = insertelement <8 x i16> %671, i16 %672, i32 1
  %674 = load i16, ptr %46, align 2
  %675 = insertelement <8 x i16> %673, i16 %674, i32 2
  %676 = load i16, ptr %45, align 2
  %677 = insertelement <8 x i16> %675, i16 %676, i32 3
  %678 = load i16, ptr %44, align 2
  %679 = insertelement <8 x i16> %677, i16 %678, i32 4
  %680 = load i16, ptr %43, align 2
  %681 = insertelement <8 x i16> %679, i16 %680, i32 5
  %682 = load i16, ptr %42, align 2
  %683 = insertelement <8 x i16> %681, i16 %682, i32 6
  %684 = load i16, ptr %41, align 2
  %685 = insertelement <8 x i16> %683, i16 %684, i32 7
  store <8 x i16> %685, ptr %49, align 16
  %686 = load <8 x i16>, ptr %49, align 16
  %687 = bitcast <8 x i16> %686 to <2 x i64>
  store <2 x i64> %687, ptr %315, align 16
  %688 = load <2 x i64>, ptr %298, align 16
  %689 = load <2 x i64>, ptr %315, align 16
  store <2 x i64> %688, ptr %136, align 16
  store <2 x i64> %689, ptr %137, align 16
  %690 = load <2 x i64>, ptr %136, align 16
  %691 = bitcast <2 x i64> %690 to <8 x i16>
  %692 = load <2 x i64>, ptr %137, align 16
  %693 = bitcast <2 x i64> %692 to <8 x i16>
  %694 = mul <8 x i16> %691, %693
  %695 = bitcast <8 x i16> %694 to <2 x i64>
  store <2 x i64> %695, ptr %316, align 16
  %696 = load ptr, ptr %287, align 8
  store ptr %696, ptr %104, align 8
  %697 = load ptr, ptr %104, align 8
  %698 = load i64, ptr %697, align 1
  %699 = insertelement <2 x i64> poison, i64 %698, i32 0
  %700 = insertelement <2 x i64> %699, i64 0, i32 1
  store <2 x i64> %700, ptr %105, align 16
  %701 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %701, ptr %317, align 16
  %702 = load ptr, ptr %289, align 8
  store ptr %702, ptr %106, align 8
  %703 = load ptr, ptr %106, align 8
  %704 = load i64, ptr %703, align 1
  %705 = insertelement <2 x i64> poison, i64 %704, i32 0
  %706 = insertelement <2 x i64> %705, i64 0, i32 1
  store <2 x i64> %706, ptr %107, align 16
  %707 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %707, ptr %318, align 16
  %708 = load <2 x i64>, ptr %317, align 16
  %709 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %708, ptr %223, align 16
  store <2 x i64> %709, ptr %224, align 16
  %710 = load <2 x i64>, ptr %223, align 16
  %711 = bitcast <2 x i64> %710 to <16 x i8>
  %712 = load <2 x i64>, ptr %224, align 16
  %713 = bitcast <2 x i64> %712 to <16 x i8>
  %714 = shufflevector <16 x i8> %711, <16 x i8> %713, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %715 = bitcast <16 x i8> %714 to <2 x i64>
  store <2 x i64> %715, ptr %319, align 16
  %716 = load <2 x i64>, ptr %318, align 16
  %717 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %716, ptr %225, align 16
  store <2 x i64> %717, ptr %226, align 16
  %718 = load <2 x i64>, ptr %225, align 16
  %719 = bitcast <2 x i64> %718 to <16 x i8>
  %720 = load <2 x i64>, ptr %226, align 16
  %721 = bitcast <2 x i64> %720 to <16 x i8>
  %722 = shufflevector <16 x i8> %719, <16 x i8> %721, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %723 = bitcast <16 x i8> %722 to <2 x i64>
  store <2 x i64> %723, ptr %320, align 16
  %724 = load <2 x i64>, ptr %319, align 16
  %725 = load <2 x i64>, ptr %316, align 16
  store <2 x i64> %724, ptr %138, align 16
  store <2 x i64> %725, ptr %139, align 16
  %726 = load <2 x i64>, ptr %138, align 16
  %727 = bitcast <2 x i64> %726 to <8 x i16>
  %728 = load <2 x i64>, ptr %139, align 16
  %729 = bitcast <2 x i64> %728 to <8 x i16>
  %730 = mul <8 x i16> %727, %729
  %731 = bitcast <8 x i16> %730 to <2 x i64>
  store <2 x i64> %731, ptr %321, align 16
  %732 = load <2 x i64>, ptr %320, align 16
  %733 = load <2 x i64>, ptr %316, align 16
  store <2 x i64> %732, ptr %140, align 16
  store <2 x i64> %733, ptr %141, align 16
  %734 = load <2 x i64>, ptr %140, align 16
  %735 = bitcast <2 x i64> %734 to <8 x i16>
  %736 = load <2 x i64>, ptr %141, align 16
  %737 = bitcast <2 x i64> %736 to <8 x i16>
  %738 = mul <8 x i16> %735, %737
  %739 = bitcast <8 x i16> %738 to <2 x i64>
  store <2 x i64> %739, ptr %322, align 16
  %740 = load <2 x i64>, ptr %293, align 16
  %741 = load <2 x i64>, ptr %321, align 16
  store <2 x i64> %740, ptr %76, align 16
  store <2 x i64> %741, ptr %77, align 16
  %742 = load <2 x i64>, ptr %76, align 16
  %743 = bitcast <2 x i64> %742 to <8 x i16>
  %744 = load <2 x i64>, ptr %77, align 16
  %745 = bitcast <2 x i64> %744 to <8 x i16>
  %746 = add <8 x i16> %743, %745
  %747 = bitcast <8 x i16> %746 to <2 x i64>
  store <2 x i64> %747, ptr %293, align 16
  %748 = load <2 x i64>, ptr %294, align 16
  %749 = load <2 x i64>, ptr %322, align 16
  store <2 x i64> %748, ptr %78, align 16
  store <2 x i64> %749, ptr %79, align 16
  %750 = load <2 x i64>, ptr %78, align 16
  %751 = bitcast <2 x i64> %750 to <8 x i16>
  %752 = load <2 x i64>, ptr %79, align 16
  %753 = bitcast <2 x i64> %752 to <8 x i16>
  %754 = add <8 x i16> %751, %753
  %755 = bitcast <8 x i16> %754 to <2 x i64>
  store <2 x i64> %755, ptr %294, align 16
  %756 = load <2 x i64>, ptr %295, align 16
  %757 = load <2 x i64>, ptr %319, align 16
  %758 = load <2 x i64>, ptr %321, align 16
  store <2 x i64> %757, ptr %185, align 16
  store <2 x i64> %758, ptr %186, align 16
  %759 = load <2 x i64>, ptr %185, align 16
  %760 = bitcast <2 x i64> %759 to <8 x i16>
  %761 = load <2 x i64>, ptr %186, align 16
  %762 = bitcast <2 x i64> %761 to <8 x i16>
  %763 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %760, <8 x i16> %762)
  %764 = bitcast <4 x i32> %763 to <2 x i64>
  store <2 x i64> %756, ptr %255, align 16
  store <2 x i64> %764, ptr %256, align 16
  %765 = load <2 x i64>, ptr %255, align 16
  %766 = bitcast <2 x i64> %765 to <4 x i32>
  %767 = load <2 x i64>, ptr %256, align 16
  %768 = bitcast <2 x i64> %767 to <4 x i32>
  %769 = add <4 x i32> %766, %768
  %770 = bitcast <4 x i32> %769 to <2 x i64>
  store <2 x i64> %770, ptr %295, align 16
  %771 = load <2 x i64>, ptr %297, align 16
  %772 = load <2 x i64>, ptr %319, align 16
  %773 = load <2 x i64>, ptr %322, align 16
  store <2 x i64> %772, ptr %187, align 16
  store <2 x i64> %773, ptr %188, align 16
  %774 = load <2 x i64>, ptr %187, align 16
  %775 = bitcast <2 x i64> %774 to <8 x i16>
  %776 = load <2 x i64>, ptr %188, align 16
  %777 = bitcast <2 x i64> %776 to <8 x i16>
  %778 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %775, <8 x i16> %777)
  %779 = bitcast <4 x i32> %778 to <2 x i64>
  store <2 x i64> %771, ptr %257, align 16
  store <2 x i64> %779, ptr %258, align 16
  %780 = load <2 x i64>, ptr %257, align 16
  %781 = bitcast <2 x i64> %780 to <4 x i32>
  %782 = load <2 x i64>, ptr %258, align 16
  %783 = bitcast <2 x i64> %782 to <4 x i32>
  %784 = add <4 x i32> %781, %783
  %785 = bitcast <4 x i32> %784 to <2 x i64>
  store <2 x i64> %785, ptr %297, align 16
  %786 = load <2 x i64>, ptr %296, align 16
  %787 = load <2 x i64>, ptr %320, align 16
  %788 = load <2 x i64>, ptr %322, align 16
  store <2 x i64> %787, ptr %189, align 16
  store <2 x i64> %788, ptr %190, align 16
  %789 = load <2 x i64>, ptr %189, align 16
  %790 = bitcast <2 x i64> %789 to <8 x i16>
  %791 = load <2 x i64>, ptr %190, align 16
  %792 = bitcast <2 x i64> %791 to <8 x i16>
  %793 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %790, <8 x i16> %792)
  %794 = bitcast <4 x i32> %793 to <2 x i64>
  store <2 x i64> %786, ptr %259, align 16
  store <2 x i64> %794, ptr %260, align 16
  %795 = load <2 x i64>, ptr %259, align 16
  %796 = bitcast <2 x i64> %795 to <4 x i32>
  %797 = load <2 x i64>, ptr %260, align 16
  %798 = bitcast <2 x i64> %797 to <4 x i32>
  %799 = add <4 x i32> %796, %798
  %800 = bitcast <4 x i32> %799 to <2 x i64>
  store <2 x i64> %800, ptr %296, align 16
  %801 = load i32, ptr %288, align 4
  %802 = load ptr, ptr %287, align 8
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i8, ptr %802, i64 %803
  store ptr %804, ptr %287, align 8
  %805 = load i32, ptr %290, align 4
  %806 = load ptr, ptr %289, align 8
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds i8, ptr %806, i64 %807
  store ptr %808, ptr %289, align 8
  br label %809

809:                                              ; preds = %661
  br label %810

810:                                              ; preds = %809
  store i16 4, ptr %169, align 2
  %811 = load i16, ptr %169, align 2
  %812 = load i16, ptr %169, align 2
  %813 = load i16, ptr %169, align 2
  %814 = load i16, ptr %169, align 2
  %815 = load i16, ptr %169, align 2
  %816 = load i16, ptr %169, align 2
  %817 = load i16, ptr %169, align 2
  %818 = load i16, ptr %169, align 2
  store i16 %811, ptr %32, align 2
  store i16 %812, ptr %33, align 2
  store i16 %813, ptr %34, align 2
  store i16 %814, ptr %35, align 2
  store i16 %815, ptr %36, align 2
  store i16 %816, ptr %37, align 2
  store i16 %817, ptr %38, align 2
  store i16 %818, ptr %39, align 2
  %819 = load i16, ptr %39, align 2
  %820 = insertelement <8 x i16> poison, i16 %819, i32 0
  %821 = load i16, ptr %38, align 2
  %822 = insertelement <8 x i16> %820, i16 %821, i32 1
  %823 = load i16, ptr %37, align 2
  %824 = insertelement <8 x i16> %822, i16 %823, i32 2
  %825 = load i16, ptr %36, align 2
  %826 = insertelement <8 x i16> %824, i16 %825, i32 3
  %827 = load i16, ptr %35, align 2
  %828 = insertelement <8 x i16> %826, i16 %827, i32 4
  %829 = load i16, ptr %34, align 2
  %830 = insertelement <8 x i16> %828, i16 %829, i32 5
  %831 = load i16, ptr %33, align 2
  %832 = insertelement <8 x i16> %830, i16 %831, i32 6
  %833 = load i16, ptr %32, align 2
  %834 = insertelement <8 x i16> %832, i16 %833, i32 7
  store <8 x i16> %834, ptr %40, align 16
  %835 = load <8 x i16>, ptr %40, align 16
  %836 = bitcast <8 x i16> %835 to <2 x i64>
  store <2 x i64> %836, ptr %323, align 16
  %837 = load <2 x i64>, ptr %298, align 16
  %838 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %837, ptr %142, align 16
  store <2 x i64> %838, ptr %143, align 16
  %839 = load <2 x i64>, ptr %142, align 16
  %840 = bitcast <2 x i64> %839 to <8 x i16>
  %841 = load <2 x i64>, ptr %143, align 16
  %842 = bitcast <2 x i64> %841 to <8 x i16>
  %843 = mul <8 x i16> %840, %842
  %844 = bitcast <8 x i16> %843 to <2 x i64>
  store <2 x i64> %844, ptr %324, align 16
  %845 = load ptr, ptr %287, align 8
  store ptr %845, ptr %108, align 8
  %846 = load ptr, ptr %108, align 8
  %847 = load i64, ptr %846, align 1
  %848 = insertelement <2 x i64> poison, i64 %847, i32 0
  %849 = insertelement <2 x i64> %848, i64 0, i32 1
  store <2 x i64> %849, ptr %109, align 16
  %850 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %850, ptr %325, align 16
  %851 = load ptr, ptr %289, align 8
  store ptr %851, ptr %110, align 8
  %852 = load ptr, ptr %110, align 8
  %853 = load i64, ptr %852, align 1
  %854 = insertelement <2 x i64> poison, i64 %853, i32 0
  %855 = insertelement <2 x i64> %854, i64 0, i32 1
  store <2 x i64> %855, ptr %111, align 16
  %856 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %856, ptr %326, align 16
  %857 = load <2 x i64>, ptr %325, align 16
  %858 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %857, ptr %227, align 16
  store <2 x i64> %858, ptr %228, align 16
  %859 = load <2 x i64>, ptr %227, align 16
  %860 = bitcast <2 x i64> %859 to <16 x i8>
  %861 = load <2 x i64>, ptr %228, align 16
  %862 = bitcast <2 x i64> %861 to <16 x i8>
  %863 = shufflevector <16 x i8> %860, <16 x i8> %862, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %864 = bitcast <16 x i8> %863 to <2 x i64>
  store <2 x i64> %864, ptr %327, align 16
  %865 = load <2 x i64>, ptr %326, align 16
  %866 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %865, ptr %229, align 16
  store <2 x i64> %866, ptr %230, align 16
  %867 = load <2 x i64>, ptr %229, align 16
  %868 = bitcast <2 x i64> %867 to <16 x i8>
  %869 = load <2 x i64>, ptr %230, align 16
  %870 = bitcast <2 x i64> %869 to <16 x i8>
  %871 = shufflevector <16 x i8> %868, <16 x i8> %870, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %872 = bitcast <16 x i8> %871 to <2 x i64>
  store <2 x i64> %872, ptr %328, align 16
  %873 = load <2 x i64>, ptr %327, align 16
  %874 = load <2 x i64>, ptr %324, align 16
  store <2 x i64> %873, ptr %144, align 16
  store <2 x i64> %874, ptr %145, align 16
  %875 = load <2 x i64>, ptr %144, align 16
  %876 = bitcast <2 x i64> %875 to <8 x i16>
  %877 = load <2 x i64>, ptr %145, align 16
  %878 = bitcast <2 x i64> %877 to <8 x i16>
  %879 = mul <8 x i16> %876, %878
  %880 = bitcast <8 x i16> %879 to <2 x i64>
  store <2 x i64> %880, ptr %329, align 16
  %881 = load <2 x i64>, ptr %328, align 16
  %882 = load <2 x i64>, ptr %324, align 16
  store <2 x i64> %881, ptr %146, align 16
  store <2 x i64> %882, ptr %147, align 16
  %883 = load <2 x i64>, ptr %146, align 16
  %884 = bitcast <2 x i64> %883 to <8 x i16>
  %885 = load <2 x i64>, ptr %147, align 16
  %886 = bitcast <2 x i64> %885 to <8 x i16>
  %887 = mul <8 x i16> %884, %886
  %888 = bitcast <8 x i16> %887 to <2 x i64>
  store <2 x i64> %888, ptr %330, align 16
  %889 = load <2 x i64>, ptr %293, align 16
  %890 = load <2 x i64>, ptr %329, align 16
  store <2 x i64> %889, ptr %80, align 16
  store <2 x i64> %890, ptr %81, align 16
  %891 = load <2 x i64>, ptr %80, align 16
  %892 = bitcast <2 x i64> %891 to <8 x i16>
  %893 = load <2 x i64>, ptr %81, align 16
  %894 = bitcast <2 x i64> %893 to <8 x i16>
  %895 = add <8 x i16> %892, %894
  %896 = bitcast <8 x i16> %895 to <2 x i64>
  store <2 x i64> %896, ptr %293, align 16
  %897 = load <2 x i64>, ptr %294, align 16
  %898 = load <2 x i64>, ptr %330, align 16
  store <2 x i64> %897, ptr %82, align 16
  store <2 x i64> %898, ptr %83, align 16
  %899 = load <2 x i64>, ptr %82, align 16
  %900 = bitcast <2 x i64> %899 to <8 x i16>
  %901 = load <2 x i64>, ptr %83, align 16
  %902 = bitcast <2 x i64> %901 to <8 x i16>
  %903 = add <8 x i16> %900, %902
  %904 = bitcast <8 x i16> %903 to <2 x i64>
  store <2 x i64> %904, ptr %294, align 16
  %905 = load <2 x i64>, ptr %295, align 16
  %906 = load <2 x i64>, ptr %327, align 16
  %907 = load <2 x i64>, ptr %329, align 16
  store <2 x i64> %906, ptr %191, align 16
  store <2 x i64> %907, ptr %192, align 16
  %908 = load <2 x i64>, ptr %191, align 16
  %909 = bitcast <2 x i64> %908 to <8 x i16>
  %910 = load <2 x i64>, ptr %192, align 16
  %911 = bitcast <2 x i64> %910 to <8 x i16>
  %912 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %909, <8 x i16> %911)
  %913 = bitcast <4 x i32> %912 to <2 x i64>
  store <2 x i64> %905, ptr %261, align 16
  store <2 x i64> %913, ptr %262, align 16
  %914 = load <2 x i64>, ptr %261, align 16
  %915 = bitcast <2 x i64> %914 to <4 x i32>
  %916 = load <2 x i64>, ptr %262, align 16
  %917 = bitcast <2 x i64> %916 to <4 x i32>
  %918 = add <4 x i32> %915, %917
  %919 = bitcast <4 x i32> %918 to <2 x i64>
  store <2 x i64> %919, ptr %295, align 16
  %920 = load <2 x i64>, ptr %297, align 16
  %921 = load <2 x i64>, ptr %327, align 16
  %922 = load <2 x i64>, ptr %330, align 16
  store <2 x i64> %921, ptr %193, align 16
  store <2 x i64> %922, ptr %194, align 16
  %923 = load <2 x i64>, ptr %193, align 16
  %924 = bitcast <2 x i64> %923 to <8 x i16>
  %925 = load <2 x i64>, ptr %194, align 16
  %926 = bitcast <2 x i64> %925 to <8 x i16>
  %927 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %924, <8 x i16> %926)
  %928 = bitcast <4 x i32> %927 to <2 x i64>
  store <2 x i64> %920, ptr %263, align 16
  store <2 x i64> %928, ptr %264, align 16
  %929 = load <2 x i64>, ptr %263, align 16
  %930 = bitcast <2 x i64> %929 to <4 x i32>
  %931 = load <2 x i64>, ptr %264, align 16
  %932 = bitcast <2 x i64> %931 to <4 x i32>
  %933 = add <4 x i32> %930, %932
  %934 = bitcast <4 x i32> %933 to <2 x i64>
  store <2 x i64> %934, ptr %297, align 16
  %935 = load <2 x i64>, ptr %296, align 16
  %936 = load <2 x i64>, ptr %328, align 16
  %937 = load <2 x i64>, ptr %330, align 16
  store <2 x i64> %936, ptr %195, align 16
  store <2 x i64> %937, ptr %196, align 16
  %938 = load <2 x i64>, ptr %195, align 16
  %939 = bitcast <2 x i64> %938 to <8 x i16>
  %940 = load <2 x i64>, ptr %196, align 16
  %941 = bitcast <2 x i64> %940 to <8 x i16>
  %942 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %939, <8 x i16> %941)
  %943 = bitcast <4 x i32> %942 to <2 x i64>
  store <2 x i64> %935, ptr %265, align 16
  store <2 x i64> %943, ptr %266, align 16
  %944 = load <2 x i64>, ptr %265, align 16
  %945 = bitcast <2 x i64> %944 to <4 x i32>
  %946 = load <2 x i64>, ptr %266, align 16
  %947 = bitcast <2 x i64> %946 to <4 x i32>
  %948 = add <4 x i32> %945, %947
  %949 = bitcast <4 x i32> %948 to <2 x i64>
  store <2 x i64> %949, ptr %296, align 16
  %950 = load i32, ptr %288, align 4
  %951 = load ptr, ptr %287, align 8
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i8, ptr %951, i64 %952
  store ptr %953, ptr %287, align 8
  %954 = load i32, ptr %290, align 4
  %955 = load ptr, ptr %289, align 8
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds i8, ptr %955, i64 %956
  store ptr %957, ptr %289, align 8
  br label %958

958:                                              ; preds = %810
  br label %959

959:                                              ; preds = %958
  store i16 3, ptr %170, align 2
  %960 = load i16, ptr %170, align 2
  %961 = load i16, ptr %170, align 2
  %962 = load i16, ptr %170, align 2
  %963 = load i16, ptr %170, align 2
  %964 = load i16, ptr %170, align 2
  %965 = load i16, ptr %170, align 2
  %966 = load i16, ptr %170, align 2
  %967 = load i16, ptr %170, align 2
  store i16 %960, ptr %23, align 2
  store i16 %961, ptr %24, align 2
  store i16 %962, ptr %25, align 2
  store i16 %963, ptr %26, align 2
  store i16 %964, ptr %27, align 2
  store i16 %965, ptr %28, align 2
  store i16 %966, ptr %29, align 2
  store i16 %967, ptr %30, align 2
  %968 = load i16, ptr %30, align 2
  %969 = insertelement <8 x i16> poison, i16 %968, i32 0
  %970 = load i16, ptr %29, align 2
  %971 = insertelement <8 x i16> %969, i16 %970, i32 1
  %972 = load i16, ptr %28, align 2
  %973 = insertelement <8 x i16> %971, i16 %972, i32 2
  %974 = load i16, ptr %27, align 2
  %975 = insertelement <8 x i16> %973, i16 %974, i32 3
  %976 = load i16, ptr %26, align 2
  %977 = insertelement <8 x i16> %975, i16 %976, i32 4
  %978 = load i16, ptr %25, align 2
  %979 = insertelement <8 x i16> %977, i16 %978, i32 5
  %980 = load i16, ptr %24, align 2
  %981 = insertelement <8 x i16> %979, i16 %980, i32 6
  %982 = load i16, ptr %23, align 2
  %983 = insertelement <8 x i16> %981, i16 %982, i32 7
  store <8 x i16> %983, ptr %31, align 16
  %984 = load <8 x i16>, ptr %31, align 16
  %985 = bitcast <8 x i16> %984 to <2 x i64>
  store <2 x i64> %985, ptr %331, align 16
  %986 = load <2 x i64>, ptr %298, align 16
  %987 = load <2 x i64>, ptr %331, align 16
  store <2 x i64> %986, ptr %148, align 16
  store <2 x i64> %987, ptr %149, align 16
  %988 = load <2 x i64>, ptr %148, align 16
  %989 = bitcast <2 x i64> %988 to <8 x i16>
  %990 = load <2 x i64>, ptr %149, align 16
  %991 = bitcast <2 x i64> %990 to <8 x i16>
  %992 = mul <8 x i16> %989, %991
  %993 = bitcast <8 x i16> %992 to <2 x i64>
  store <2 x i64> %993, ptr %332, align 16
  %994 = load ptr, ptr %287, align 8
  store ptr %994, ptr %112, align 8
  %995 = load ptr, ptr %112, align 8
  %996 = load i64, ptr %995, align 1
  %997 = insertelement <2 x i64> poison, i64 %996, i32 0
  %998 = insertelement <2 x i64> %997, i64 0, i32 1
  store <2 x i64> %998, ptr %113, align 16
  %999 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %999, ptr %333, align 16
  %1000 = load ptr, ptr %289, align 8
  store ptr %1000, ptr %114, align 8
  %1001 = load ptr, ptr %114, align 8
  %1002 = load i64, ptr %1001, align 1
  %1003 = insertelement <2 x i64> poison, i64 %1002, i32 0
  %1004 = insertelement <2 x i64> %1003, i64 0, i32 1
  store <2 x i64> %1004, ptr %115, align 16
  %1005 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %1005, ptr %334, align 16
  %1006 = load <2 x i64>, ptr %333, align 16
  %1007 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %1006, ptr %231, align 16
  store <2 x i64> %1007, ptr %232, align 16
  %1008 = load <2 x i64>, ptr %231, align 16
  %1009 = bitcast <2 x i64> %1008 to <16 x i8>
  %1010 = load <2 x i64>, ptr %232, align 16
  %1011 = bitcast <2 x i64> %1010 to <16 x i8>
  %1012 = shufflevector <16 x i8> %1009, <16 x i8> %1011, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1013 = bitcast <16 x i8> %1012 to <2 x i64>
  store <2 x i64> %1013, ptr %335, align 16
  %1014 = load <2 x i64>, ptr %334, align 16
  %1015 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %1014, ptr %233, align 16
  store <2 x i64> %1015, ptr %234, align 16
  %1016 = load <2 x i64>, ptr %233, align 16
  %1017 = bitcast <2 x i64> %1016 to <16 x i8>
  %1018 = load <2 x i64>, ptr %234, align 16
  %1019 = bitcast <2 x i64> %1018 to <16 x i8>
  %1020 = shufflevector <16 x i8> %1017, <16 x i8> %1019, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1021 = bitcast <16 x i8> %1020 to <2 x i64>
  store <2 x i64> %1021, ptr %336, align 16
  %1022 = load <2 x i64>, ptr %335, align 16
  %1023 = load <2 x i64>, ptr %332, align 16
  store <2 x i64> %1022, ptr %150, align 16
  store <2 x i64> %1023, ptr %151, align 16
  %1024 = load <2 x i64>, ptr %150, align 16
  %1025 = bitcast <2 x i64> %1024 to <8 x i16>
  %1026 = load <2 x i64>, ptr %151, align 16
  %1027 = bitcast <2 x i64> %1026 to <8 x i16>
  %1028 = mul <8 x i16> %1025, %1027
  %1029 = bitcast <8 x i16> %1028 to <2 x i64>
  store <2 x i64> %1029, ptr %337, align 16
  %1030 = load <2 x i64>, ptr %336, align 16
  %1031 = load <2 x i64>, ptr %332, align 16
  store <2 x i64> %1030, ptr %152, align 16
  store <2 x i64> %1031, ptr %153, align 16
  %1032 = load <2 x i64>, ptr %152, align 16
  %1033 = bitcast <2 x i64> %1032 to <8 x i16>
  %1034 = load <2 x i64>, ptr %153, align 16
  %1035 = bitcast <2 x i64> %1034 to <8 x i16>
  %1036 = mul <8 x i16> %1033, %1035
  %1037 = bitcast <8 x i16> %1036 to <2 x i64>
  store <2 x i64> %1037, ptr %338, align 16
  %1038 = load <2 x i64>, ptr %293, align 16
  %1039 = load <2 x i64>, ptr %337, align 16
  store <2 x i64> %1038, ptr %84, align 16
  store <2 x i64> %1039, ptr %85, align 16
  %1040 = load <2 x i64>, ptr %84, align 16
  %1041 = bitcast <2 x i64> %1040 to <8 x i16>
  %1042 = load <2 x i64>, ptr %85, align 16
  %1043 = bitcast <2 x i64> %1042 to <8 x i16>
  %1044 = add <8 x i16> %1041, %1043
  %1045 = bitcast <8 x i16> %1044 to <2 x i64>
  store <2 x i64> %1045, ptr %293, align 16
  %1046 = load <2 x i64>, ptr %294, align 16
  %1047 = load <2 x i64>, ptr %338, align 16
  store <2 x i64> %1046, ptr %86, align 16
  store <2 x i64> %1047, ptr %87, align 16
  %1048 = load <2 x i64>, ptr %86, align 16
  %1049 = bitcast <2 x i64> %1048 to <8 x i16>
  %1050 = load <2 x i64>, ptr %87, align 16
  %1051 = bitcast <2 x i64> %1050 to <8 x i16>
  %1052 = add <8 x i16> %1049, %1051
  %1053 = bitcast <8 x i16> %1052 to <2 x i64>
  store <2 x i64> %1053, ptr %294, align 16
  %1054 = load <2 x i64>, ptr %295, align 16
  %1055 = load <2 x i64>, ptr %335, align 16
  %1056 = load <2 x i64>, ptr %337, align 16
  store <2 x i64> %1055, ptr %197, align 16
  store <2 x i64> %1056, ptr %198, align 16
  %1057 = load <2 x i64>, ptr %197, align 16
  %1058 = bitcast <2 x i64> %1057 to <8 x i16>
  %1059 = load <2 x i64>, ptr %198, align 16
  %1060 = bitcast <2 x i64> %1059 to <8 x i16>
  %1061 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1058, <8 x i16> %1060)
  %1062 = bitcast <4 x i32> %1061 to <2 x i64>
  store <2 x i64> %1054, ptr %267, align 16
  store <2 x i64> %1062, ptr %268, align 16
  %1063 = load <2 x i64>, ptr %267, align 16
  %1064 = bitcast <2 x i64> %1063 to <4 x i32>
  %1065 = load <2 x i64>, ptr %268, align 16
  %1066 = bitcast <2 x i64> %1065 to <4 x i32>
  %1067 = add <4 x i32> %1064, %1066
  %1068 = bitcast <4 x i32> %1067 to <2 x i64>
  store <2 x i64> %1068, ptr %295, align 16
  %1069 = load <2 x i64>, ptr %297, align 16
  %1070 = load <2 x i64>, ptr %335, align 16
  %1071 = load <2 x i64>, ptr %338, align 16
  store <2 x i64> %1070, ptr %199, align 16
  store <2 x i64> %1071, ptr %200, align 16
  %1072 = load <2 x i64>, ptr %199, align 16
  %1073 = bitcast <2 x i64> %1072 to <8 x i16>
  %1074 = load <2 x i64>, ptr %200, align 16
  %1075 = bitcast <2 x i64> %1074 to <8 x i16>
  %1076 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1073, <8 x i16> %1075)
  %1077 = bitcast <4 x i32> %1076 to <2 x i64>
  store <2 x i64> %1069, ptr %269, align 16
  store <2 x i64> %1077, ptr %270, align 16
  %1078 = load <2 x i64>, ptr %269, align 16
  %1079 = bitcast <2 x i64> %1078 to <4 x i32>
  %1080 = load <2 x i64>, ptr %270, align 16
  %1081 = bitcast <2 x i64> %1080 to <4 x i32>
  %1082 = add <4 x i32> %1079, %1081
  %1083 = bitcast <4 x i32> %1082 to <2 x i64>
  store <2 x i64> %1083, ptr %297, align 16
  %1084 = load <2 x i64>, ptr %296, align 16
  %1085 = load <2 x i64>, ptr %336, align 16
  %1086 = load <2 x i64>, ptr %338, align 16
  store <2 x i64> %1085, ptr %201, align 16
  store <2 x i64> %1086, ptr %202, align 16
  %1087 = load <2 x i64>, ptr %201, align 16
  %1088 = bitcast <2 x i64> %1087 to <8 x i16>
  %1089 = load <2 x i64>, ptr %202, align 16
  %1090 = bitcast <2 x i64> %1089 to <8 x i16>
  %1091 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1088, <8 x i16> %1090)
  %1092 = bitcast <4 x i32> %1091 to <2 x i64>
  store <2 x i64> %1084, ptr %271, align 16
  store <2 x i64> %1092, ptr %272, align 16
  %1093 = load <2 x i64>, ptr %271, align 16
  %1094 = bitcast <2 x i64> %1093 to <4 x i32>
  %1095 = load <2 x i64>, ptr %272, align 16
  %1096 = bitcast <2 x i64> %1095 to <4 x i32>
  %1097 = add <4 x i32> %1094, %1096
  %1098 = bitcast <4 x i32> %1097 to <2 x i64>
  store <2 x i64> %1098, ptr %296, align 16
  %1099 = load i32, ptr %288, align 4
  %1100 = load ptr, ptr %287, align 8
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds i8, ptr %1100, i64 %1101
  store ptr %1102, ptr %287, align 8
  %1103 = load i32, ptr %290, align 4
  %1104 = load ptr, ptr %289, align 8
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i8, ptr %1104, i64 %1105
  store ptr %1106, ptr %289, align 8
  br label %1107

1107:                                             ; preds = %959
  br label %1108

1108:                                             ; preds = %1107
  store i16 2, ptr %171, align 2
  %1109 = load i16, ptr %171, align 2
  %1110 = load i16, ptr %171, align 2
  %1111 = load i16, ptr %171, align 2
  %1112 = load i16, ptr %171, align 2
  %1113 = load i16, ptr %171, align 2
  %1114 = load i16, ptr %171, align 2
  %1115 = load i16, ptr %171, align 2
  %1116 = load i16, ptr %171, align 2
  store i16 %1109, ptr %14, align 2
  store i16 %1110, ptr %15, align 2
  store i16 %1111, ptr %16, align 2
  store i16 %1112, ptr %17, align 2
  store i16 %1113, ptr %18, align 2
  store i16 %1114, ptr %19, align 2
  store i16 %1115, ptr %20, align 2
  store i16 %1116, ptr %21, align 2
  %1117 = load i16, ptr %21, align 2
  %1118 = insertelement <8 x i16> poison, i16 %1117, i32 0
  %1119 = load i16, ptr %20, align 2
  %1120 = insertelement <8 x i16> %1118, i16 %1119, i32 1
  %1121 = load i16, ptr %19, align 2
  %1122 = insertelement <8 x i16> %1120, i16 %1121, i32 2
  %1123 = load i16, ptr %18, align 2
  %1124 = insertelement <8 x i16> %1122, i16 %1123, i32 3
  %1125 = load i16, ptr %17, align 2
  %1126 = insertelement <8 x i16> %1124, i16 %1125, i32 4
  %1127 = load i16, ptr %16, align 2
  %1128 = insertelement <8 x i16> %1126, i16 %1127, i32 5
  %1129 = load i16, ptr %15, align 2
  %1130 = insertelement <8 x i16> %1128, i16 %1129, i32 6
  %1131 = load i16, ptr %14, align 2
  %1132 = insertelement <8 x i16> %1130, i16 %1131, i32 7
  store <8 x i16> %1132, ptr %22, align 16
  %1133 = load <8 x i16>, ptr %22, align 16
  %1134 = bitcast <8 x i16> %1133 to <2 x i64>
  store <2 x i64> %1134, ptr %339, align 16
  %1135 = load <2 x i64>, ptr %298, align 16
  %1136 = load <2 x i64>, ptr %339, align 16
  store <2 x i64> %1135, ptr %154, align 16
  store <2 x i64> %1136, ptr %155, align 16
  %1137 = load <2 x i64>, ptr %154, align 16
  %1138 = bitcast <2 x i64> %1137 to <8 x i16>
  %1139 = load <2 x i64>, ptr %155, align 16
  %1140 = bitcast <2 x i64> %1139 to <8 x i16>
  %1141 = mul <8 x i16> %1138, %1140
  %1142 = bitcast <8 x i16> %1141 to <2 x i64>
  store <2 x i64> %1142, ptr %340, align 16
  %1143 = load ptr, ptr %287, align 8
  store ptr %1143, ptr %116, align 8
  %1144 = load ptr, ptr %116, align 8
  %1145 = load i64, ptr %1144, align 1
  %1146 = insertelement <2 x i64> poison, i64 %1145, i32 0
  %1147 = insertelement <2 x i64> %1146, i64 0, i32 1
  store <2 x i64> %1147, ptr %117, align 16
  %1148 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %1148, ptr %341, align 16
  %1149 = load ptr, ptr %289, align 8
  store ptr %1149, ptr %118, align 8
  %1150 = load ptr, ptr %118, align 8
  %1151 = load i64, ptr %1150, align 1
  %1152 = insertelement <2 x i64> poison, i64 %1151, i32 0
  %1153 = insertelement <2 x i64> %1152, i64 0, i32 1
  store <2 x i64> %1153, ptr %119, align 16
  %1154 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %1154, ptr %342, align 16
  %1155 = load <2 x i64>, ptr %341, align 16
  %1156 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %1155, ptr %235, align 16
  store <2 x i64> %1156, ptr %236, align 16
  %1157 = load <2 x i64>, ptr %235, align 16
  %1158 = bitcast <2 x i64> %1157 to <16 x i8>
  %1159 = load <2 x i64>, ptr %236, align 16
  %1160 = bitcast <2 x i64> %1159 to <16 x i8>
  %1161 = shufflevector <16 x i8> %1158, <16 x i8> %1160, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1162 = bitcast <16 x i8> %1161 to <2 x i64>
  store <2 x i64> %1162, ptr %343, align 16
  %1163 = load <2 x i64>, ptr %342, align 16
  %1164 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %1163, ptr %237, align 16
  store <2 x i64> %1164, ptr %238, align 16
  %1165 = load <2 x i64>, ptr %237, align 16
  %1166 = bitcast <2 x i64> %1165 to <16 x i8>
  %1167 = load <2 x i64>, ptr %238, align 16
  %1168 = bitcast <2 x i64> %1167 to <16 x i8>
  %1169 = shufflevector <16 x i8> %1166, <16 x i8> %1168, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1170 = bitcast <16 x i8> %1169 to <2 x i64>
  store <2 x i64> %1170, ptr %344, align 16
  %1171 = load <2 x i64>, ptr %343, align 16
  %1172 = load <2 x i64>, ptr %340, align 16
  store <2 x i64> %1171, ptr %156, align 16
  store <2 x i64> %1172, ptr %157, align 16
  %1173 = load <2 x i64>, ptr %156, align 16
  %1174 = bitcast <2 x i64> %1173 to <8 x i16>
  %1175 = load <2 x i64>, ptr %157, align 16
  %1176 = bitcast <2 x i64> %1175 to <8 x i16>
  %1177 = mul <8 x i16> %1174, %1176
  %1178 = bitcast <8 x i16> %1177 to <2 x i64>
  store <2 x i64> %1178, ptr %345, align 16
  %1179 = load <2 x i64>, ptr %344, align 16
  %1180 = load <2 x i64>, ptr %340, align 16
  store <2 x i64> %1179, ptr %158, align 16
  store <2 x i64> %1180, ptr %159, align 16
  %1181 = load <2 x i64>, ptr %158, align 16
  %1182 = bitcast <2 x i64> %1181 to <8 x i16>
  %1183 = load <2 x i64>, ptr %159, align 16
  %1184 = bitcast <2 x i64> %1183 to <8 x i16>
  %1185 = mul <8 x i16> %1182, %1184
  %1186 = bitcast <8 x i16> %1185 to <2 x i64>
  store <2 x i64> %1186, ptr %346, align 16
  %1187 = load <2 x i64>, ptr %293, align 16
  %1188 = load <2 x i64>, ptr %345, align 16
  store <2 x i64> %1187, ptr %88, align 16
  store <2 x i64> %1188, ptr %89, align 16
  %1189 = load <2 x i64>, ptr %88, align 16
  %1190 = bitcast <2 x i64> %1189 to <8 x i16>
  %1191 = load <2 x i64>, ptr %89, align 16
  %1192 = bitcast <2 x i64> %1191 to <8 x i16>
  %1193 = add <8 x i16> %1190, %1192
  %1194 = bitcast <8 x i16> %1193 to <2 x i64>
  store <2 x i64> %1194, ptr %293, align 16
  %1195 = load <2 x i64>, ptr %294, align 16
  %1196 = load <2 x i64>, ptr %346, align 16
  store <2 x i64> %1195, ptr %90, align 16
  store <2 x i64> %1196, ptr %91, align 16
  %1197 = load <2 x i64>, ptr %90, align 16
  %1198 = bitcast <2 x i64> %1197 to <8 x i16>
  %1199 = load <2 x i64>, ptr %91, align 16
  %1200 = bitcast <2 x i64> %1199 to <8 x i16>
  %1201 = add <8 x i16> %1198, %1200
  %1202 = bitcast <8 x i16> %1201 to <2 x i64>
  store <2 x i64> %1202, ptr %294, align 16
  %1203 = load <2 x i64>, ptr %295, align 16
  %1204 = load <2 x i64>, ptr %343, align 16
  %1205 = load <2 x i64>, ptr %345, align 16
  store <2 x i64> %1204, ptr %203, align 16
  store <2 x i64> %1205, ptr %204, align 16
  %1206 = load <2 x i64>, ptr %203, align 16
  %1207 = bitcast <2 x i64> %1206 to <8 x i16>
  %1208 = load <2 x i64>, ptr %204, align 16
  %1209 = bitcast <2 x i64> %1208 to <8 x i16>
  %1210 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1207, <8 x i16> %1209)
  %1211 = bitcast <4 x i32> %1210 to <2 x i64>
  store <2 x i64> %1203, ptr %273, align 16
  store <2 x i64> %1211, ptr %274, align 16
  %1212 = load <2 x i64>, ptr %273, align 16
  %1213 = bitcast <2 x i64> %1212 to <4 x i32>
  %1214 = load <2 x i64>, ptr %274, align 16
  %1215 = bitcast <2 x i64> %1214 to <4 x i32>
  %1216 = add <4 x i32> %1213, %1215
  %1217 = bitcast <4 x i32> %1216 to <2 x i64>
  store <2 x i64> %1217, ptr %295, align 16
  %1218 = load <2 x i64>, ptr %297, align 16
  %1219 = load <2 x i64>, ptr %343, align 16
  %1220 = load <2 x i64>, ptr %346, align 16
  store <2 x i64> %1219, ptr %205, align 16
  store <2 x i64> %1220, ptr %206, align 16
  %1221 = load <2 x i64>, ptr %205, align 16
  %1222 = bitcast <2 x i64> %1221 to <8 x i16>
  %1223 = load <2 x i64>, ptr %206, align 16
  %1224 = bitcast <2 x i64> %1223 to <8 x i16>
  %1225 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1222, <8 x i16> %1224)
  %1226 = bitcast <4 x i32> %1225 to <2 x i64>
  store <2 x i64> %1218, ptr %275, align 16
  store <2 x i64> %1226, ptr %276, align 16
  %1227 = load <2 x i64>, ptr %275, align 16
  %1228 = bitcast <2 x i64> %1227 to <4 x i32>
  %1229 = load <2 x i64>, ptr %276, align 16
  %1230 = bitcast <2 x i64> %1229 to <4 x i32>
  %1231 = add <4 x i32> %1228, %1230
  %1232 = bitcast <4 x i32> %1231 to <2 x i64>
  store <2 x i64> %1232, ptr %297, align 16
  %1233 = load <2 x i64>, ptr %296, align 16
  %1234 = load <2 x i64>, ptr %344, align 16
  %1235 = load <2 x i64>, ptr %346, align 16
  store <2 x i64> %1234, ptr %207, align 16
  store <2 x i64> %1235, ptr %208, align 16
  %1236 = load <2 x i64>, ptr %207, align 16
  %1237 = bitcast <2 x i64> %1236 to <8 x i16>
  %1238 = load <2 x i64>, ptr %208, align 16
  %1239 = bitcast <2 x i64> %1238 to <8 x i16>
  %1240 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1237, <8 x i16> %1239)
  %1241 = bitcast <4 x i32> %1240 to <2 x i64>
  store <2 x i64> %1233, ptr %277, align 16
  store <2 x i64> %1241, ptr %278, align 16
  %1242 = load <2 x i64>, ptr %277, align 16
  %1243 = bitcast <2 x i64> %1242 to <4 x i32>
  %1244 = load <2 x i64>, ptr %278, align 16
  %1245 = bitcast <2 x i64> %1244 to <4 x i32>
  %1246 = add <4 x i32> %1243, %1245
  %1247 = bitcast <4 x i32> %1246 to <2 x i64>
  store <2 x i64> %1247, ptr %296, align 16
  %1248 = load i32, ptr %288, align 4
  %1249 = load ptr, ptr %287, align 8
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds i8, ptr %1249, i64 %1250
  store ptr %1251, ptr %287, align 8
  %1252 = load i32, ptr %290, align 4
  %1253 = load ptr, ptr %289, align 8
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds i8, ptr %1253, i64 %1254
  store ptr %1255, ptr %289, align 8
  br label %1256

1256:                                             ; preds = %1108
  br label %1257

1257:                                             ; preds = %1256
  store i16 1, ptr %172, align 2
  %1258 = load i16, ptr %172, align 2
  %1259 = load i16, ptr %172, align 2
  %1260 = load i16, ptr %172, align 2
  %1261 = load i16, ptr %172, align 2
  %1262 = load i16, ptr %172, align 2
  %1263 = load i16, ptr %172, align 2
  %1264 = load i16, ptr %172, align 2
  %1265 = load i16, ptr %172, align 2
  store i16 %1258, ptr %5, align 2
  store i16 %1259, ptr %6, align 2
  store i16 %1260, ptr %7, align 2
  store i16 %1261, ptr %8, align 2
  store i16 %1262, ptr %9, align 2
  store i16 %1263, ptr %10, align 2
  store i16 %1264, ptr %11, align 2
  store i16 %1265, ptr %12, align 2
  %1266 = load i16, ptr %12, align 2
  %1267 = insertelement <8 x i16> poison, i16 %1266, i32 0
  %1268 = load i16, ptr %11, align 2
  %1269 = insertelement <8 x i16> %1267, i16 %1268, i32 1
  %1270 = load i16, ptr %10, align 2
  %1271 = insertelement <8 x i16> %1269, i16 %1270, i32 2
  %1272 = load i16, ptr %9, align 2
  %1273 = insertelement <8 x i16> %1271, i16 %1272, i32 3
  %1274 = load i16, ptr %8, align 2
  %1275 = insertelement <8 x i16> %1273, i16 %1274, i32 4
  %1276 = load i16, ptr %7, align 2
  %1277 = insertelement <8 x i16> %1275, i16 %1276, i32 5
  %1278 = load i16, ptr %6, align 2
  %1279 = insertelement <8 x i16> %1277, i16 %1278, i32 6
  %1280 = load i16, ptr %5, align 2
  %1281 = insertelement <8 x i16> %1279, i16 %1280, i32 7
  store <8 x i16> %1281, ptr %13, align 16
  %1282 = load <8 x i16>, ptr %13, align 16
  %1283 = bitcast <8 x i16> %1282 to <2 x i64>
  store <2 x i64> %1283, ptr %347, align 16
  %1284 = load <2 x i64>, ptr %298, align 16
  %1285 = load <2 x i64>, ptr %347, align 16
  store <2 x i64> %1284, ptr %160, align 16
  store <2 x i64> %1285, ptr %161, align 16
  %1286 = load <2 x i64>, ptr %160, align 16
  %1287 = bitcast <2 x i64> %1286 to <8 x i16>
  %1288 = load <2 x i64>, ptr %161, align 16
  %1289 = bitcast <2 x i64> %1288 to <8 x i16>
  %1290 = mul <8 x i16> %1287, %1289
  %1291 = bitcast <8 x i16> %1290 to <2 x i64>
  store <2 x i64> %1291, ptr %348, align 16
  %1292 = load ptr, ptr %287, align 8
  store ptr %1292, ptr %120, align 8
  %1293 = load ptr, ptr %120, align 8
  %1294 = load i64, ptr %1293, align 1
  %1295 = insertelement <2 x i64> poison, i64 %1294, i32 0
  %1296 = insertelement <2 x i64> %1295, i64 0, i32 1
  store <2 x i64> %1296, ptr %121, align 16
  %1297 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %1297, ptr %349, align 16
  %1298 = load ptr, ptr %289, align 8
  store ptr %1298, ptr %122, align 8
  %1299 = load ptr, ptr %122, align 8
  %1300 = load i64, ptr %1299, align 1
  %1301 = insertelement <2 x i64> poison, i64 %1300, i32 0
  %1302 = insertelement <2 x i64> %1301, i64 0, i32 1
  store <2 x i64> %1302, ptr %123, align 16
  %1303 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %1303, ptr %350, align 16
  %1304 = load <2 x i64>, ptr %349, align 16
  %1305 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %1304, ptr %239, align 16
  store <2 x i64> %1305, ptr %240, align 16
  %1306 = load <2 x i64>, ptr %239, align 16
  %1307 = bitcast <2 x i64> %1306 to <16 x i8>
  %1308 = load <2 x i64>, ptr %240, align 16
  %1309 = bitcast <2 x i64> %1308 to <16 x i8>
  %1310 = shufflevector <16 x i8> %1307, <16 x i8> %1309, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1311 = bitcast <16 x i8> %1310 to <2 x i64>
  store <2 x i64> %1311, ptr %351, align 16
  %1312 = load <2 x i64>, ptr %350, align 16
  %1313 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %1312, ptr %241, align 16
  store <2 x i64> %1313, ptr %242, align 16
  %1314 = load <2 x i64>, ptr %241, align 16
  %1315 = bitcast <2 x i64> %1314 to <16 x i8>
  %1316 = load <2 x i64>, ptr %242, align 16
  %1317 = bitcast <2 x i64> %1316 to <16 x i8>
  %1318 = shufflevector <16 x i8> %1315, <16 x i8> %1317, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1319 = bitcast <16 x i8> %1318 to <2 x i64>
  store <2 x i64> %1319, ptr %352, align 16
  %1320 = load <2 x i64>, ptr %351, align 16
  %1321 = load <2 x i64>, ptr %348, align 16
  store <2 x i64> %1320, ptr %162, align 16
  store <2 x i64> %1321, ptr %163, align 16
  %1322 = load <2 x i64>, ptr %162, align 16
  %1323 = bitcast <2 x i64> %1322 to <8 x i16>
  %1324 = load <2 x i64>, ptr %163, align 16
  %1325 = bitcast <2 x i64> %1324 to <8 x i16>
  %1326 = mul <8 x i16> %1323, %1325
  %1327 = bitcast <8 x i16> %1326 to <2 x i64>
  store <2 x i64> %1327, ptr %353, align 16
  %1328 = load <2 x i64>, ptr %352, align 16
  %1329 = load <2 x i64>, ptr %348, align 16
  store <2 x i64> %1328, ptr %164, align 16
  store <2 x i64> %1329, ptr %165, align 16
  %1330 = load <2 x i64>, ptr %164, align 16
  %1331 = bitcast <2 x i64> %1330 to <8 x i16>
  %1332 = load <2 x i64>, ptr %165, align 16
  %1333 = bitcast <2 x i64> %1332 to <8 x i16>
  %1334 = mul <8 x i16> %1331, %1333
  %1335 = bitcast <8 x i16> %1334 to <2 x i64>
  store <2 x i64> %1335, ptr %354, align 16
  %1336 = load <2 x i64>, ptr %293, align 16
  %1337 = load <2 x i64>, ptr %353, align 16
  store <2 x i64> %1336, ptr %92, align 16
  store <2 x i64> %1337, ptr %93, align 16
  %1338 = load <2 x i64>, ptr %92, align 16
  %1339 = bitcast <2 x i64> %1338 to <8 x i16>
  %1340 = load <2 x i64>, ptr %93, align 16
  %1341 = bitcast <2 x i64> %1340 to <8 x i16>
  %1342 = add <8 x i16> %1339, %1341
  %1343 = bitcast <8 x i16> %1342 to <2 x i64>
  store <2 x i64> %1343, ptr %293, align 16
  %1344 = load <2 x i64>, ptr %294, align 16
  %1345 = load <2 x i64>, ptr %354, align 16
  store <2 x i64> %1344, ptr %94, align 16
  store <2 x i64> %1345, ptr %95, align 16
  %1346 = load <2 x i64>, ptr %94, align 16
  %1347 = bitcast <2 x i64> %1346 to <8 x i16>
  %1348 = load <2 x i64>, ptr %95, align 16
  %1349 = bitcast <2 x i64> %1348 to <8 x i16>
  %1350 = add <8 x i16> %1347, %1349
  %1351 = bitcast <8 x i16> %1350 to <2 x i64>
  store <2 x i64> %1351, ptr %294, align 16
  %1352 = load <2 x i64>, ptr %295, align 16
  %1353 = load <2 x i64>, ptr %351, align 16
  %1354 = load <2 x i64>, ptr %353, align 16
  store <2 x i64> %1353, ptr %209, align 16
  store <2 x i64> %1354, ptr %210, align 16
  %1355 = load <2 x i64>, ptr %209, align 16
  %1356 = bitcast <2 x i64> %1355 to <8 x i16>
  %1357 = load <2 x i64>, ptr %210, align 16
  %1358 = bitcast <2 x i64> %1357 to <8 x i16>
  %1359 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1356, <8 x i16> %1358)
  %1360 = bitcast <4 x i32> %1359 to <2 x i64>
  store <2 x i64> %1352, ptr %279, align 16
  store <2 x i64> %1360, ptr %280, align 16
  %1361 = load <2 x i64>, ptr %279, align 16
  %1362 = bitcast <2 x i64> %1361 to <4 x i32>
  %1363 = load <2 x i64>, ptr %280, align 16
  %1364 = bitcast <2 x i64> %1363 to <4 x i32>
  %1365 = add <4 x i32> %1362, %1364
  %1366 = bitcast <4 x i32> %1365 to <2 x i64>
  store <2 x i64> %1366, ptr %295, align 16
  %1367 = load <2 x i64>, ptr %297, align 16
  %1368 = load <2 x i64>, ptr %351, align 16
  %1369 = load <2 x i64>, ptr %354, align 16
  store <2 x i64> %1368, ptr %211, align 16
  store <2 x i64> %1369, ptr %212, align 16
  %1370 = load <2 x i64>, ptr %211, align 16
  %1371 = bitcast <2 x i64> %1370 to <8 x i16>
  %1372 = load <2 x i64>, ptr %212, align 16
  %1373 = bitcast <2 x i64> %1372 to <8 x i16>
  %1374 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1371, <8 x i16> %1373)
  %1375 = bitcast <4 x i32> %1374 to <2 x i64>
  store <2 x i64> %1367, ptr %281, align 16
  store <2 x i64> %1375, ptr %282, align 16
  %1376 = load <2 x i64>, ptr %281, align 16
  %1377 = bitcast <2 x i64> %1376 to <4 x i32>
  %1378 = load <2 x i64>, ptr %282, align 16
  %1379 = bitcast <2 x i64> %1378 to <4 x i32>
  %1380 = add <4 x i32> %1377, %1379
  %1381 = bitcast <4 x i32> %1380 to <2 x i64>
  store <2 x i64> %1381, ptr %297, align 16
  %1382 = load <2 x i64>, ptr %296, align 16
  %1383 = load <2 x i64>, ptr %352, align 16
  %1384 = load <2 x i64>, ptr %354, align 16
  store <2 x i64> %1383, ptr %213, align 16
  store <2 x i64> %1384, ptr %214, align 16
  %1385 = load <2 x i64>, ptr %213, align 16
  %1386 = bitcast <2 x i64> %1385 to <8 x i16>
  %1387 = load <2 x i64>, ptr %214, align 16
  %1388 = bitcast <2 x i64> %1387 to <8 x i16>
  %1389 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1386, <8 x i16> %1388)
  %1390 = bitcast <4 x i32> %1389 to <2 x i64>
  store <2 x i64> %1382, ptr %283, align 16
  store <2 x i64> %1390, ptr %284, align 16
  %1391 = load <2 x i64>, ptr %283, align 16
  %1392 = bitcast <2 x i64> %1391 to <4 x i32>
  %1393 = load <2 x i64>, ptr %284, align 16
  %1394 = bitcast <2 x i64> %1393 to <4 x i32>
  %1395 = add <4 x i32> %1392, %1394
  %1396 = bitcast <4 x i32> %1395 to <2 x i64>
  store <2 x i64> %1396, ptr %296, align 16
  %1397 = load i32, ptr %288, align 4
  %1398 = load ptr, ptr %287, align 8
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds i8, ptr %1398, i64 %1399
  store ptr %1400, ptr %287, align 8
  %1401 = load i32, ptr %290, align 4
  %1402 = load ptr, ptr %289, align 8
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds i8, ptr %1402, i64 %1403
  store ptr %1404, ptr %289, align 8
  br label %1405

1405:                                             ; preds = %1257
  %1406 = call i32 @HorizontalAdd16b_SSE2(ptr noundef %293)
  %1407 = getelementptr inbounds %struct.VP8DistoStats, ptr %291, i32 0, i32 1
  store i32 %1406, ptr %1407, align 4
  %1408 = call i32 @HorizontalAdd16b_SSE2(ptr noundef %294)
  %1409 = getelementptr inbounds %struct.VP8DistoStats, ptr %291, i32 0, i32 2
  store i32 %1408, ptr %1409, align 4
  %1410 = call i32 @HorizontalAdd32b_SSE2(ptr noundef %295)
  %1411 = getelementptr inbounds %struct.VP8DistoStats, ptr %291, i32 0, i32 3
  store i32 %1410, ptr %1411, align 4
  %1412 = call i32 @HorizontalAdd32b_SSE2(ptr noundef %297)
  %1413 = getelementptr inbounds %struct.VP8DistoStats, ptr %291, i32 0, i32 4
  store i32 %1412, ptr %1413, align 4
  %1414 = call i32 @HorizontalAdd32b_SSE2(ptr noundef %296)
  %1415 = getelementptr inbounds %struct.VP8DistoStats, ptr %291, i32 0, i32 5
  store i32 %1414, ptr %1415, align 4
  %1416 = call double @VP8SSIMFromStats(ptr noundef %291)
  ret double %1416
}

; Function Attrs: nounwind uwtable
define internal void @SubtractAndSquare_SSE2(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %21, align 16
  store <2 x i64> %1, ptr %22, align 16
  store ptr %2, ptr %23, align 8
  %32 = load <2 x i64>, ptr %21, align 16
  %33 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %32, ptr %14, align 16
  store <2 x i64> %33, ptr %15, align 16
  %34 = load <2 x i64>, ptr %14, align 16
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = load <2 x i64>, ptr %15, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %37)
  %39 = bitcast <16 x i8> %38 to <2 x i64>
  store <2 x i64> %39, ptr %24, align 16
  %40 = load <2 x i64>, ptr %22, align 16
  %41 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %40, ptr %16, align 16
  store <2 x i64> %41, ptr %17, align 16
  %42 = load <2 x i64>, ptr %16, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = load <2 x i64>, ptr %17, align 16
  %45 = bitcast <2 x i64> %44 to <16 x i8>
  %46 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %43, <16 x i8> %45)
  %47 = bitcast <16 x i8> %46 to <2 x i64>
  store <2 x i64> %47, ptr %25, align 16
  %48 = load <2 x i64>, ptr %24, align 16
  %49 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %48, ptr %12, align 16
  store <2 x i64> %49, ptr %13, align 16
  %50 = load <2 x i64>, ptr %12, align 16
  %51 = load <2 x i64>, ptr %13, align 16
  %52 = or <2 x i64> %50, %51
  store <2 x i64> %52, ptr %26, align 16
  store <2 x i64> zeroinitializer, ptr %20, align 16
  %53 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %53, ptr %27, align 16
  %54 = load <2 x i64>, ptr %26, align 16
  %55 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %54, ptr %10, align 16
  store <2 x i64> %55, ptr %11, align 16
  %56 = load <2 x i64>, ptr %10, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %11, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = shufflevector <16 x i8> %57, <16 x i8> %59, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  store <2 x i64> %61, ptr %28, align 16
  %62 = load <2 x i64>, ptr %26, align 16
  %63 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %62, ptr %8, align 16
  store <2 x i64> %63, ptr %9, align 16
  %64 = load <2 x i64>, ptr %8, align 16
  %65 = bitcast <2 x i64> %64 to <16 x i8>
  %66 = load <2 x i64>, ptr %9, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> %65, <16 x i8> %67, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %69 = bitcast <16 x i8> %68 to <2 x i64>
  store <2 x i64> %69, ptr %29, align 16
  %70 = load <2 x i64>, ptr %28, align 16
  %71 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %70, ptr %4, align 16
  store <2 x i64> %71, ptr %5, align 16
  %72 = load <2 x i64>, ptr %4, align 16
  %73 = bitcast <2 x i64> %72 to <8 x i16>
  %74 = load <2 x i64>, ptr %5, align 16
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> %75)
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  store <2 x i64> %77, ptr %30, align 16
  %78 = load <2 x i64>, ptr %29, align 16
  %79 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %78, ptr %6, align 16
  store <2 x i64> %79, ptr %7, align 16
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = bitcast <2 x i64> %80 to <8 x i16>
  %82 = load <2 x i64>, ptr %7, align 16
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %81, <8 x i16> %83)
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  store <2 x i64> %85, ptr %31, align 16
  %86 = load <2 x i64>, ptr %30, align 16
  %87 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %86, ptr %18, align 16
  store <2 x i64> %87, ptr %19, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  %90 = load <2 x i64>, ptr %19, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %92 = add <4 x i32> %89, %91
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = load ptr, ptr %23, align 8
  store <2 x i64> %93, ptr %94, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: nounwind uwtable
define internal i32 @HorizontalAdd16b_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i16], align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  store <2 x i64> %14, ptr %8, align 16
  %15 = load ptr, ptr %6, align 8
  %16 = load <2 x i64>, ptr %15, align 16
  %17 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %16, ptr %2, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = load <2 x i64>, ptr %2, align 16
  %19 = bitcast <2 x i64> %18 to <8 x i16>
  %20 = load <2 x i64>, ptr %3, align 16
  %21 = bitcast <2 x i64> %20 to <8 x i16>
  %22 = add <8 x i16> %19, %21
  %23 = bitcast <8 x i16> %22 to <2 x i64>
  store <2 x i64> %23, ptr %9, align 16
  %24 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %25 = load <2 x i64>, ptr %9, align 16
  store ptr %24, ptr %4, align 8
  store <2 x i64> %25, ptr %5, align 16
  %26 = load <2 x i64>, ptr %5, align 16
  %27 = load ptr, ptr %4, align 8
  store <2 x i64> %26, ptr %27, align 1
  %28 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 3
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 2
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %34, %37
  %39 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %40 = load i16, ptr %39, align 16
  %41 = zext i16 %40 to i32
  %42 = add i32 %38, %41
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @HorizontalAdd32b_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = bitcast <2 x i64> %13 to <16 x i8>
  %15 = shufflevector <16 x i8> %14, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %16 = bitcast <16 x i8> %15 to <2 x i64>
  store <2 x i64> %16, ptr %9, align 16
  %17 = load ptr, ptr %8, align 8
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %18, ptr %4, align 16
  store <2 x i64> %19, ptr %5, align 16
  %20 = load <2 x i64>, ptr %4, align 16
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = load <2 x i64>, ptr %5, align 16
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %24 = add <4 x i32> %21, %23
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  store <2 x i64> %25, ptr %10, align 16
  %26 = load <2 x i64>, ptr %10, align 16
  %27 = load <2 x i64>, ptr %10, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = shufflevector <16 x i8> %28, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  store <2 x i64> %26, ptr %6, align 16
  store <2 x i64> %30, ptr %7, align 16
  %31 = load <2 x i64>, ptr %6, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %7, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %35 = add <4 x i32> %32, %34
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %11, align 16
  %37 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %37, ptr %2, align 16
  %38 = load <2 x i64>, ptr %2, align 16
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  store <4 x i32> %39, ptr %3, align 16
  %40 = load <4 x i32>, ptr %3, align 16
  %41 = extractelement <4 x i32> %40, i32 0
  ret i32 %41
}

declare double @VP8SSIMFromStats(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
