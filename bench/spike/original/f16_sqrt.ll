target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }

@softfloat_approxRecipSqrt_1k0s = external constant [16 x i16], align 16
@softfloat_approxRecipSqrt_1k1s = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i16 @f16_sqrt(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp8_sig16, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca %union.ui16_f16, align 2
  %21 = alloca %struct.exp8_sig16, align 8
  %22 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %22, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 10
  %33 = trunc i64 %32 to i8
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %7, align 1
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 1023
  store i64 %38, ptr %8, align 8
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %53

42:                                               ; preds = %1
  %43 = load i64, ptr %8, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %46, i64 noundef 0)
  store i64 %47, ptr %9, align 8
  br label %192

48:                                               ; preds = %42
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 2, i1 false)
  br label %195

52:                                               ; preds = %48
  br label %191

53:                                               ; preds = %1
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i8, ptr %7, align 1
  %58 = sext i8 %57 to i64
  %59 = load i64, ptr %8, align 8
  %60 = or i64 %58, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 2, i1 false)
  br label %195

63:                                               ; preds = %56
  br label %191

64:                                               ; preds = %53
  %65 = load i8, ptr %7, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 2, i1 false)
  br label %195

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8
  %73 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %72)
  %74 = getelementptr inbounds { i8, i64 }, ptr %21, i32 0, i32 0
  %75 = extractvalue { i8, i64 } %73, 0
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i8, i64 }, ptr %21, i32 0, i32 1
  %77 = extractvalue { i8, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 16, i1 false)
  %78 = getelementptr inbounds %struct.exp8_sig16, ptr %10, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  store i8 %79, ptr %7, align 1
  %80 = getelementptr inbounds %struct.exp8_sig16, ptr %10, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %71, %64
  %83 = load i8, ptr %7, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 15
  %86 = ashr i32 %85, 1
  %87 = add nsw i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %7, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %7, align 1
  %93 = load i64, ptr %8, align 8
  %94 = or i64 %93, 1024
  store i64 %94, ptr %8, align 8
  %95 = load i64, ptr %8, align 8
  %96 = lshr i64 %95, 6
  %97 = and i64 %96, 14
  %98 = load i8, ptr %7, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %97, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = load i64, ptr %8, align 8
  %113 = and i64 %112, 127
  %114 = mul i64 %111, %113
  %115 = lshr i64 %114, 11
  %116 = sub i64 %106, %115
  store i64 %116, ptr %13, align 8
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %13, align 8
  %119 = mul i64 %117, %118
  %120 = lshr i64 %119, 1
  store i64 %120, ptr %14, align 8
  %121 = load i8, ptr %7, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %82
  %124 = load i64, ptr %14, align 8
  %125 = lshr i64 %124, 1
  store i64 %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %123, %82
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %8, align 8
  %129 = mul i64 %127, %128
  %130 = lshr i64 %129, 16
  %131 = xor i64 %130, -1
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %15, align 2
  %133 = load i64, ptr %13, align 8
  %134 = load i64, ptr %13, align 8
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i64
  %137 = mul i64 %134, %136
  %138 = lshr i64 %137, 25
  %139 = add i64 %133, %138
  store i64 %139, ptr %16, align 8
  %140 = load i64, ptr %16, align 8
  %141 = and i64 %140, 32768
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %126
  store i64 32768, ptr %16, align 8
  br label %144

144:                                              ; preds = %143, %126
  %145 = load i64, ptr %8, align 8
  %146 = shl i64 %145, 5
  %147 = load i64, ptr %16, align 8
  %148 = mul i64 %146, %147
  %149 = lshr i64 %148, 16
  store i64 %149, ptr %17, align 8
  %150 = load i8, ptr %7, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i64, ptr %17, align 8
  %154 = lshr i64 %153, 1
  store i64 %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %152, %144
  %156 = load i64, ptr %17, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %17, align 8
  %158 = load i64, ptr %17, align 8
  %159 = and i64 %158, 7
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %185, label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %17, align 8
  %163 = lshr i64 %162, 1
  store i64 %163, ptr %18, align 8
  %164 = load i64, ptr %18, align 8
  %165 = load i64, ptr %18, align 8
  %166 = mul i64 %164, %165
  %167 = trunc i64 %166 to i16
  store i16 %167, ptr %19, align 2
  %168 = load i64, ptr %17, align 8
  %169 = and i64 %168, -2
  store i64 %169, ptr %17, align 8
  %170 = load i16, ptr %19, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 32768
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %161
  %175 = load i64, ptr %17, align 8
  %176 = or i64 %175, 1
  store i64 %176, ptr %17, align 8
  br label %184

177:                                              ; preds = %161
  %178 = load i16, ptr %19, align 2
  %179 = icmp ne i16 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %17, align 8
  %182 = add i64 %181, -1
  store i64 %182, ptr %17, align 8
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %174
  br label %185

185:                                              ; preds = %184, %155
  %186 = load i8, ptr %11, align 1
  %187 = sext i8 %186 to i64
  %188 = load i64, ptr %17, align 8
  %189 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %187, i64 noundef %188)
  %190 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  br label %195

191:                                              ; preds = %63, %52
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %9, align 8
  br label %192

192:                                              ; preds = %191, %45
  %193 = load i64, ptr %9, align 8
  %194 = trunc i64 %193 to i16
  store i16 %194, ptr %20, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %20, i64 2, i1 false)
  br label %195

195:                                              ; preds = %192, %185, %70, %62, %51
  %196 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  ret i16 %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
