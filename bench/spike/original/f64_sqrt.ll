target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_sqrt(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp16_sig64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.ui64_f64, align 8
  %20 = alloca %struct.exp16_sig64, align 8
  %21 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 63
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i64, ptr %5, align 8
  %28 = lshr i64 %27, 52
  %29 = and i64 %28, 2047
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 4503599627370495
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 2047
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %38, i64 noundef 0)
  store i64 %39, ptr %9, align 8
  br label %165

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %167

44:                                               ; preds = %40
  br label %164

45:                                               ; preds = %1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = or i64 %49, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %167

54:                                               ; preds = %48
  br label %164

55:                                               ; preds = %45
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %167

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %63)
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false)
  %69 = getelementptr inbounds %struct.exp16_sig64, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %7, align 8
  %71 = getelementptr inbounds %struct.exp16_sig64, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %62, %55
  %74 = load i64, ptr %7, align 8
  %75 = sub nsw i64 %74, 1023
  %76 = ashr i64 %75, 1
  %77 = add nsw i64 %76, 1022
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %7, align 8
  %79 = and i64 %78, 1
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = or i64 %80, 4503599627370496
  store i64 %81, ptr %8, align 8
  %82 = load i64, ptr %8, align 8
  %83 = lshr i64 %82, 21
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = load i64, ptr %7, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4
  %96 = load i64, ptr %7, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %73
  %99 = load i64, ptr %8, align 8
  %100 = shl i64 %99, 8
  store i64 %100, ptr %8, align 8
  %101 = load i32, ptr %14, align 4
  %102 = lshr i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %106

103:                                              ; preds = %73
  %104 = load i64, ptr %8, align 8
  %105 = shl i64 %104, 9
  store i64 %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i64, ptr %8, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = sub i64 %107, %112
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %15, align 8
  %115 = lshr i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %13, align 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = lshr i64 %120, 32
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = shl i64 %124, 32
  %126 = or i64 %125, 32
  %127 = load i32, ptr %16, align 4
  %128 = zext i32 %127 to i64
  %129 = shl i64 %128, 3
  %130 = add i64 %126, %129
  store i64 %130, ptr %17, align 8
  %131 = load i64, ptr %17, align 8
  %132 = and i64 %131, 511
  %133 = icmp ult i64 %132, 34
  br i1 %133, label %134, label %159

134:                                              ; preds = %106
  %135 = load i64, ptr %17, align 8
  %136 = and i64 %135, -64
  store i64 %136, ptr %17, align 8
  %137 = load i64, ptr %17, align 8
  %138 = lshr i64 %137, 6
  store i64 %138, ptr %18, align 8
  %139 = load i64, ptr %8, align 8
  %140 = shl i64 %139, 52
  %141 = load i64, ptr %18, align 8
  %142 = load i64, ptr %18, align 8
  %143 = mul i64 %141, %142
  %144 = sub i64 %140, %143
  store i64 %144, ptr %15, align 8
  %145 = load i64, ptr %15, align 8
  %146 = and i64 %145, -9223372036854775808
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %134
  %149 = load i64, ptr %17, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %17, align 8
  br label %158

151:                                              ; preds = %134
  %152 = load i64, ptr %15, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %17, align 8
  %156 = or i64 %155, 1
  store i64 %156, ptr %17, align 8
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %148
  br label %159

159:                                              ; preds = %158, %106
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %17, align 8
  %162 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext false, i64 noundef %160, i64 noundef %161)
  %163 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  br label %167

164:                                              ; preds = %54, %44
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %9, align 8
  br label %165

165:                                              ; preds = %164, %37
  %166 = load i64, ptr %9, align 8
  store i64 %166, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 8, i1 false)
  br label %167

167:                                              ; preds = %165, %159, %61, %53, %43
  %168 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  ret i64 %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #2

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) #2

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
