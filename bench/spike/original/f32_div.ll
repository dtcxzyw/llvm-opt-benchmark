target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @f32_div(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui32_f32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.exp16_sig32, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %union.ui32_f32, align 4
  %23 = alloca %struct.exp16_sig32, align 8
  %24 = alloca %struct.exp16_sig32, align 8
  %25 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 31
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load i64, ptr %7, align 8
  %35 = lshr i64 %34, 23
  %36 = and i64 %35, 255
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 8388607
  store i64 %38, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load i64, ptr %12, align 8
  %47 = lshr i64 %46, 23
  %48 = and i64 %47, 255
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %12, align 8
  %50 = and i64 %49, 8388607
  store i64 %50, ptr %15, align 8
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = xor i32 %53, %56
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 255
  br i1 %61, label %62, label %75

62:                                               ; preds = %2
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %169

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %67, 255
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr %15, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %169

73:                                               ; preds = %69
  br label %173

74:                                               ; preds = %66
  br label %174

75:                                               ; preds = %2
  %76 = load i64, ptr %14, align 8
  %77 = icmp eq i64 %76, 255
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i64, ptr %15, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %169

82:                                               ; preds = %78
  br label %182

83:                                               ; preds = %75
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %15, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  %92 = or i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %173

95:                                               ; preds = %89
  call void @softfloat_raiseFlags(i8 noundef zeroext 8)
  br label %174

96:                                               ; preds = %86
  %97 = load i64, ptr %15, align 8
  %98 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 16, i1 false)
  %103 = getelementptr inbounds %struct.exp16_sig32, ptr %17, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %14, align 8
  %105 = getelementptr inbounds %struct.exp16_sig32, ptr %17, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %15, align 8
  br label %107

107:                                              ; preds = %96, %83
  %108 = load i64, ptr %9, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %182

114:                                              ; preds = %110
  %115 = load i64, ptr %10, align 8
  %116 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %115)
  %117 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 16, i1 false)
  %121 = getelementptr inbounds %struct.exp16_sig32, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %9, align 8
  %123 = getelementptr inbounds %struct.exp16_sig32, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %114, %107
  %126 = load i64, ptr %9, align 8
  %127 = load i64, ptr %14, align 8
  %128 = sub nsw i64 %126, %127
  %129 = add nsw i64 %128, 126
  store i64 %129, ptr %18, align 8
  %130 = load i64, ptr %10, align 8
  %131 = or i64 %130, 8388608
  store i64 %131, ptr %10, align 8
  %132 = load i64, ptr %15, align 8
  %133 = or i64 %132, 8388608
  store i64 %133, ptr %15, align 8
  %134 = load i64, ptr %10, align 8
  %135 = load i64, ptr %15, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = load i64, ptr %18, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, ptr %18, align 8
  %140 = load i64, ptr %10, align 8
  %141 = shl i64 %140, 31
  store i64 %141, ptr %19, align 8
  br label %145

142:                                              ; preds = %125
  %143 = load i64, ptr %10, align 8
  %144 = shl i64 %143, 30
  store i64 %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = load i64, ptr %19, align 8
  %147 = load i64, ptr %15, align 8
  %148 = udiv i64 %146, %147
  store i64 %148, ptr %20, align 8
  %149 = load i64, ptr %20, align 8
  %150 = and i64 %149, 63
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %20, align 8
  %155 = mul i64 %153, %154
  %156 = load i64, ptr %19, align 8
  %157 = icmp ne i64 %155, %156
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %20, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %20, align 8
  br label %162

162:                                              ; preds = %152, %145
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  %165 = load i64, ptr %18, align 8
  %166 = load i64, ptr %20, align 8
  %167 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %164, i64 noundef %165, i64 noundef %166)
  %168 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  br label %193

169:                                              ; preds = %81, %72, %65
  %170 = load i64, ptr %7, align 8
  %171 = load i64, ptr %12, align 8
  %172 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %21, align 8
  br label %190

173:                                              ; preds = %94, %73
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %21, align 8
  br label %190

174:                                              ; preds = %95, %74
  %175 = load i8, ptr %16, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = shl i32 %177, 31
  %179 = add i32 %178, 2139095040
  %180 = add i32 %179, 0
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %21, align 8
  br label %190

182:                                              ; preds = %113, %82
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = shl i32 %185, 31
  %187 = add i32 %186, 0
  %188 = add i32 %187, 0
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %21, align 8
  br label %190

190:                                              ; preds = %182, %174, %173, %169
  %191 = load i64, ptr %21, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %22, i64 4, i1 false)
  br label %193

193:                                              ; preds = %190, %162
  %194 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
