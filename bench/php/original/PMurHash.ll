target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@EndianMix = internal constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2

; Function Attrs: nounwind uwtable
define hidden void @PMurHash32_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 3
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = sub nsw i32 4, %28
  %30 = and i32 %29, 3
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %82, %38
  %41 = load i32, ptr %18, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %18, align 4
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = lshr i32 %45, 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %14, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 24
  %52 = or i32 %46, %51
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %82

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = mul i32 %61, -862048943
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = shl i32 %63, 15
  %65 = load i32, ptr %13, align 4
  %66 = lshr i32 %65, 17
  %67 = or i32 %64, %66
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = mul i32 %68, 461845907
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = xor i32 %71, %70
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = shl i32 %73, 13
  %75 = load i32, ptr %12, align 4
  %76 = lshr i32 %75, 19
  %77 = or i32 %74, %76
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = mul i32 %78, 5
  %80 = add i32 %79, -430675100
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %44
  br label %40

83:                                               ; preds = %40
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %33, %4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, -4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %135, %85
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %97 = icmp ne i32 0, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @llvm.bswap.i32(i32 %103)
  store i32 %104, ptr %5, align 4
  br label %111

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %105, %98
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %19, align 4
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %19, align 4
  %115 = mul i32 %114, -862048943
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = shl i32 %116, 15
  %118 = load i32, ptr %19, align 4
  %119 = lshr i32 %118, 17
  %120 = or i32 %117, %119
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = mul i32 %121, 461845907
  store i32 %122, ptr %19, align 4
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %12, align 4
  %125 = xor i32 %124, %123
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = shl i32 %126, 13
  %128 = load i32, ptr %12, align 4
  %129 = lshr i32 %128, 19
  %130 = or i32 %127, %129
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = mul i32 %131, 5
  %133 = add i32 %132, -430675100
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store ptr %137, ptr %14, align 8
  br label %91

138:                                              ; preds = %91
  %139 = load i32, ptr %11, align 4
  %140 = and i32 %139, -4
  %141 = load i32, ptr %11, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %20, align 4
  br label %145

145:                                              ; preds = %187, %143
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %20, align 4
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = lshr i32 %150, 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %14, align 8
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 24
  %157 = or i32 %151, %156
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %187

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4
  %167 = mul i32 %166, -862048943
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = shl i32 %168, 15
  %170 = load i32, ptr %13, align 4
  %171 = lshr i32 %170, 17
  %172 = or i32 %169, %171
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = mul i32 %173, 461845907
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %12, align 4
  %177 = xor i32 %176, %175
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = shl i32 %178, 13
  %180 = load i32, ptr %12, align 4
  %181 = lshr i32 %180, 19
  %182 = or i32 %179, %181
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = mul i32 %183, 5
  %185 = add i32 %184, -430675100
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %165
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %186, %149
  br label %145

188:                                              ; preds = %145
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %8, align 8
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %13, align 4
  %193 = and i32 %192, -256
  %194 = load i32, ptr %16, align 4
  %195 = or i32 %193, %194
  %196 = load ptr, ptr %9, align 8
  store i32 %195, ptr %196, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @PMurHash32_Result(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 3
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 4, %15
  %17 = mul nsw i32 %16, 8
  %18 = lshr i32 %14, %17
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 %19, -862048943
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 %21, 15
  %23 = load i32, ptr %7, align 4
  %24 = lshr i32 %23, 17
  %25 = or i32 %22, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul i32 %26, 461845907
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %13, %3
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = lshr i32 %35, 16
  %37 = load i32, ptr %4, align 4
  %38 = xor i32 %37, %36
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = mul i32 %39, -2048144789
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = lshr i32 %41, 13
  %43 = load i32, ptr %4, align 4
  %44 = xor i32 %43, %42
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = mul i32 %45, -1028477387
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = lshr i32 %47, 16
  %49 = load i32, ptr %4, align 4
  %50 = xor i32 %49, %48
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
