target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }

; Function Attrs: nounwind uwtable
define i16 @f16_mul(i16 %0, i16 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %union.ui16_f16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.exp8_sig16, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.ui16_f16, align 2
  %24 = alloca %struct.exp8_sig16, align 8
  %25 = alloca %struct.exp8_sig16, align 8
  %26 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %26, align 2
  %27 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i64
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 15
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %36, 10
  %38 = trunc i64 %37 to i8
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 31
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 1023
  store i64 %43, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %5, i64 2, i1 false)
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i64
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = trunc i64 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 15
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  %52 = load i64, ptr %12, align 8
  %53 = lshr i64 %52, 10
  %54 = trunc i64 %53 to i8
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 31
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load i64, ptr %12, align 8
  %59 = and i64 %58, 1023
  store i64 %59, ptr %15, align 8
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = xor i32 %62, %65
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 31
  br i1 %71, label %72, label %88

72:                                               ; preds = %2
  %73 = load i64, ptr %10, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %14, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 31
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr %15, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %72
  br label %178

83:                                               ; preds = %79, %75
  %84 = load i8, ptr %14, align 1
  %85 = sext i8 %84 to i64
  %86 = load i64, ptr %15, align 8
  %87 = or i64 %85, %86
  store i64 %87, ptr %17, align 8
  br label %182

88:                                               ; preds = %2
  %89 = load i8, ptr %14, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 31
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i64, ptr %15, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %178

96:                                               ; preds = %92
  %97 = load i8, ptr %9, align 1
  %98 = sext i8 %97 to i64
  %99 = load i64, ptr %10, align 8
  %100 = or i64 %98, %99
  store i64 %100, ptr %17, align 8
  br label %182

101:                                              ; preds = %88
  %102 = load i8, ptr %9, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %10, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %196

108:                                              ; preds = %104
  %109 = load i64, ptr %10, align 8
  %110 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %109)
  %111 = getelementptr inbounds { i8, i64 }, ptr %24, i32 0, i32 0
  %112 = extractvalue { i8, i64 } %110, 0
  store i8 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i8, i64 }, ptr %24, i32 0, i32 1
  %114 = extractvalue { i8, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false)
  %115 = getelementptr inbounds %struct.exp8_sig16, ptr %18, i32 0, i32 0
  %116 = load i8, ptr %115, align 8
  store i8 %116, ptr %9, align 1
  %117 = getelementptr inbounds %struct.exp8_sig16, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %108, %101
  %120 = load i8, ptr %14, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %15, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %196

126:                                              ; preds = %122
  %127 = load i64, ptr %15, align 8
  %128 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %127)
  %129 = getelementptr inbounds { i8, i64 }, ptr %25, i32 0, i32 0
  %130 = extractvalue { i8, i64 } %128, 0
  store i8 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i8, i64 }, ptr %25, i32 0, i32 1
  %132 = extractvalue { i8, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 16, i1 false)
  %133 = getelementptr inbounds %struct.exp8_sig16, ptr %18, i32 0, i32 0
  %134 = load i8, ptr %133, align 8
  store i8 %134, ptr %14, align 1
  %135 = getelementptr inbounds %struct.exp8_sig16, ptr %18, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %15, align 8
  br label %137

137:                                              ; preds = %126, %119
  %138 = load i8, ptr %9, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, ptr %14, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %139, %141
  %143 = sub nsw i32 %142, 15
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %19, align 1
  %145 = load i64, ptr %10, align 8
  %146 = or i64 %145, 1024
  %147 = shl i64 %146, 4
  store i64 %147, ptr %10, align 8
  %148 = load i64, ptr %15, align 8
  %149 = or i64 %148, 1024
  %150 = shl i64 %149, 5
  store i64 %150, ptr %15, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %15, align 8
  %153 = mul i64 %151, %152
  store i64 %153, ptr %20, align 8
  %154 = load i64, ptr %20, align 8
  %155 = lshr i64 %154, 16
  store i64 %155, ptr %21, align 8
  %156 = load i64, ptr %20, align 8
  %157 = and i64 %156, 65535
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %137
  %160 = load i64, ptr %21, align 8
  %161 = or i64 %160, 1
  store i64 %161, ptr %21, align 8
  br label %162

162:                                              ; preds = %159, %137
  %163 = load i64, ptr %21, align 8
  %164 = icmp ult i64 %163, 16384
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i8, ptr %19, align 1
  %167 = add i8 %166, -1
  store i8 %167, ptr %19, align 1
  %168 = load i64, ptr %21, align 8
  %169 = shl i64 %168, 1
  store i64 %169, ptr %21, align 8
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i8, ptr %16, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i8, ptr %19, align 1
  %174 = sext i8 %173 to i64
  %175 = load i64, ptr %21, align 8
  %176 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %172, i64 noundef %174, i64 noundef %175)
  %177 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %176, ptr %177, align 2
  br label %208

178:                                              ; preds = %95, %82
  %179 = load i64, ptr %7, align 8
  %180 = load i64, ptr %12, align 8
  %181 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %22, align 8
  br label %205

182:                                              ; preds = %96, %83
  %183 = load i64, ptr %17, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %22, align 8
  br label %195

186:                                              ; preds = %182
  %187 = load i8, ptr %16, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 15
  %192 = add nsw i32 %191, 31744
  %193 = add nsw i32 %192, 0
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %22, align 8
  br label %195

195:                                              ; preds = %186, %185
  br label %205

196:                                              ; preds = %125, %107
  %197 = load i8, ptr %16, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 15
  %202 = add nsw i32 %201, 0
  %203 = add nsw i32 %202, 0
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %22, align 8
  br label %205

205:                                              ; preds = %196, %195, %178
  %206 = load i64, ptr %22, align 8
  %207 = trunc i64 %206 to i16
  store i16 %207, ptr %23, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %23, i64 2, i1 false)
  br label %208

208:                                              ; preds = %205, %170
  %209 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %210 = load i16, ptr %209, align 2
  ret i16 %210
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #2

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
