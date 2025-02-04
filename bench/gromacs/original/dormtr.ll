target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dormtr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %27, align 4
  %46 = load i32, ptr %27, align 4
  %47 = add nsw i32 1, %46
  store i32 %47, ptr %28, align 4
  %48 = load i32, ptr %28, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = sext i32 %48 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds double, ptr %53, i32 -1
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %29, align 4
  %57 = load i32, ptr %29, align 4
  %58 = add nsw i32 1, %57
  store i32 %58, ptr %30, align 4
  %59 = load i32, ptr %30, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = sext i32 %59 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds double, ptr %64, i32 -1
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %26, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 76
  br i1 %70, label %76, label %71

71:                                               ; preds = %13
  %72 = load ptr, ptr %14, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 108
  br label %76

76:                                               ; preds = %71, %13
  %77 = phi i1 [ true, %13 ], [ %75, %71 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %39, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 85
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 117
  br label %88

88:                                               ; preds = %83, %76
  %89 = phi i1 [ true, %76 ], [ %87, %83 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %41, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %43, align 4
  %95 = load i32, ptr %39, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %37, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %38, align 4
  br label %107

102:                                              ; preds = %88
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %37, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %38, align 4
  br label %107

107:                                              ; preds = %102, %97
  store i32 32, ptr %34, align 4
  %108 = load i32, ptr %38, align 4
  %109 = load i32, ptr %34, align 4
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %42, align 4
  %111 = load i32, ptr %42, align 4
  %112 = sitofp i32 %111 to double
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 1
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %31, align 4
  br label %216

122:                                              ; preds = %107
  %123 = load i32, ptr %43, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %216

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %37, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135, %131, %127
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 1
  store double 1.000000e+00, ptr %140, align 8
  br label %216

141:                                              ; preds = %135
  %142 = load i32, ptr %39, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %35, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %36, align 4
  br label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %35, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %36, align 4
  br label %156

156:                                              ; preds = %150, %144
  %157 = load i32, ptr %41, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load i32, ptr %37, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %31, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %27, align 4
  %166 = shl i32 %165, 1
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %164, i64 %168
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 1
  %173 = load ptr, ptr %22, align 8
  %174 = load i32, ptr %30, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load ptr, ptr %23, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 1
  %180 = load ptr, ptr %25, align 8
  call void @dormql_(ptr noundef %162, ptr noundef %163, ptr noundef %35, ptr noundef %36, ptr noundef %31, ptr noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %180, ptr noundef %40)
  br label %211

181:                                              ; preds = %156
  %182 = load i32, ptr %39, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 2, ptr %32, align 4
  store i32 1, ptr %33, align 4
  br label %186

185:                                              ; preds = %181
  store i32 1, ptr %32, align 4
  store i32 2, ptr %33, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i32, ptr %37, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %31, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %27, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %191, i64 %194
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 1
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr %32, align 4
  %201 = load i32, ptr %33, align 4
  %202 = load i32, ptr %29, align 4
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %199, i64 %205
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 1
  %210 = load ptr, ptr %25, align 8
  call void @dormqr_(ptr noundef %189, ptr noundef %190, ptr noundef %35, ptr noundef %36, ptr noundef %31, ptr noundef %195, ptr noundef %196, ptr noundef %198, ptr noundef %206, ptr noundef %207, ptr noundef %209, ptr noundef %210, ptr noundef %40)
  br label %211

211:                                              ; preds = %186, %159
  %212 = load i32, ptr %42, align 4
  %213 = sitofp i32 %212 to double
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 1
  store double %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %138, %125, %118
  ret void
}

declare void @dormql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
