target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_mul(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui64_f64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.exp16_sig64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.uint128, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.ui64_f64, align 8
  %24 = alloca %struct.exp16_sig64, align 8
  %25 = alloca %struct.exp16_sig64, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = lshr i64 %30, 63
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load i64, ptr %7, align 8
  %35 = lshr i64 %34, 52
  %36 = and i64 %35, 2047
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 4503599627370495
  store i64 %38, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %12, align 8
  %41 = lshr i64 %40, 63
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = load i64, ptr %12, align 8
  %45 = lshr i64 %44, 52
  %46 = and i64 %45, 2047
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = and i64 %47, 4503599627370495
  store i64 %48, ptr %15, align 8
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = xor i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp eq i64 %58, 2047
  br i1 %59, label %60, label %74

60:                                               ; preds = %2
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %14, align 8
  %65 = icmp eq i64 %64, 2047
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %60
  br label %161

70:                                               ; preds = %66, %63
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = or i64 %71, %72
  store i64 %73, ptr %17, align 8
  br label %165

74:                                               ; preds = %2
  %75 = load i64, ptr %14, align 8
  %76 = icmp eq i64 %75, 2047
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %161

81:                                               ; preds = %77
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = or i64 %82, %83
  store i64 %84, ptr %17, align 8
  br label %165

85:                                               ; preds = %74
  %86 = load i64, ptr %9, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  br label %177

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8
  %94 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %93)
  %95 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.exp16_sig64, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %9, align 8
  %101 = getelementptr inbounds %struct.exp16_sig64, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %92, %85
  %104 = load i64, ptr %14, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %15, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %177

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8
  %112 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %111)
  %113 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 16, i1 false)
  %117 = getelementptr inbounds %struct.exp16_sig64, ptr %18, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %14, align 8
  %119 = getelementptr inbounds %struct.exp16_sig64, ptr %18, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %110, %103
  %122 = load i64, ptr %9, align 8
  %123 = load i64, ptr %14, align 8
  %124 = add nsw i64 %122, %123
  %125 = sub nsw i64 %124, 1023
  store i64 %125, ptr %19, align 8
  %126 = load i64, ptr %10, align 8
  %127 = or i64 %126, 4503599627370496
  %128 = shl i64 %127, 10
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %15, align 8
  %130 = or i64 %129, 4503599627370496
  %131 = shl i64 %130, 11
  store i64 %131, ptr %15, align 8
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %15, align 8
  %134 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %132, i64 noundef %133)
  %135 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false)
  %139 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = or i64 %140, %145
  store i64 %146, ptr %21, align 8
  %147 = load i64, ptr %21, align 8
  %148 = icmp ult i64 %147, 4611686018427387904
  br i1 %148, label %149, label %154

149:                                              ; preds = %121
  %150 = load i64, ptr %19, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %19, align 8
  %152 = load i64, ptr %21, align 8
  %153 = shl i64 %152, 1
  store i64 %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %149, %121
  %155 = load i8, ptr %16, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i64, ptr %19, align 8
  %158 = load i64, ptr %21, align 8
  %159 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %156, i64 noundef %157, i64 noundef %158)
  %160 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  br label %186

161:                                              ; preds = %80, %69
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %12, align 8
  %164 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %22, align 8
  br label %184

165:                                              ; preds = %81, %70
  %166 = load i64, ptr %17, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %22, align 8
  br label %176

169:                                              ; preds = %165
  %170 = load i8, ptr %16, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i64
  %173 = shl i64 %172, 63
  %174 = add i64 %173, 9218868437227405312
  %175 = add i64 %174, 0
  store i64 %175, ptr %22, align 8
  br label %176

176:                                              ; preds = %169, %168
  br label %184

177:                                              ; preds = %109, %91
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i64
  %181 = shl i64 %180, 63
  %182 = add i64 %181, 0
  %183 = add i64 %182, 0
  store i64 %183, ptr %22, align 8
  br label %184

184:                                              ; preds = %177, %176, %161
  %185 = load i64, ptr %22, align 8
  store i64 %185, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 8, i1 false)
  br label %186

186:                                              ; preds = %184, %154
  %187 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  ret i64 %188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #2

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) #2

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
