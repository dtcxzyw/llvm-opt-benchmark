target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @f32_mul(i32 %0, i32 %1) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca %struct.exp16_sig32, align 8
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
  br i1 %61, label %62, label %76

62:                                               ; preds = %2
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8
  %67 = icmp eq i64 %66, 255
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %62
  br label %152

72:                                               ; preds = %68, %65
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = or i64 %73, %74
  store i64 %75, ptr %17, align 8
  br label %156

76:                                               ; preds = %2
  %77 = load i64, ptr %14, align 8
  %78 = icmp eq i64 %77, 255
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %152

83:                                               ; preds = %79
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = or i64 %84, %85
  store i64 %86, ptr %17, align 8
  br label %156

87:                                               ; preds = %76
  %88 = load i64, ptr %9, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %169

94:                                               ; preds = %90
  %95 = load i64, ptr %10, align 8
  %96 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false)
  %101 = getelementptr inbounds %struct.exp16_sig32, ptr %18, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %9, align 8
  %103 = getelementptr inbounds %struct.exp16_sig32, ptr %18, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %94, %87
  %106 = load i64, ptr %14, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %15, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %169

112:                                              ; preds = %108
  %113 = load i64, ptr %15, align 8
  %114 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %113)
  %115 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false)
  %119 = getelementptr inbounds %struct.exp16_sig32, ptr %18, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %14, align 8
  %121 = getelementptr inbounds %struct.exp16_sig32, ptr %18, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %112, %105
  %124 = load i64, ptr %9, align 8
  %125 = load i64, ptr %14, align 8
  %126 = add nsw i64 %124, %125
  %127 = sub nsw i64 %126, 127
  store i64 %127, ptr %19, align 8
  %128 = load i64, ptr %10, align 8
  %129 = or i64 %128, 8388608
  %130 = shl i64 %129, 7
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %15, align 8
  %132 = or i64 %131, 8388608
  %133 = shl i64 %132, 8
  store i64 %133, ptr %15, align 8
  %134 = load i64, ptr %10, align 8
  %135 = load i64, ptr %15, align 8
  %136 = mul i64 %134, %135
  %137 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %136, i8 noundef zeroext 32)
  store i64 %137, ptr %20, align 8
  %138 = load i64, ptr %20, align 8
  %139 = icmp ult i64 %138, 1073741824
  br i1 %139, label %140, label %145

140:                                              ; preds = %123
  %141 = load i64, ptr %19, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, ptr %19, align 8
  %143 = load i64, ptr %20, align 8
  %144 = shl i64 %143, 1
  store i64 %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %140, %123
  %146 = load i8, ptr %16, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i64, ptr %19, align 8
  %149 = load i64, ptr %20, align 8
  %150 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %147, i64 noundef %148, i64 noundef %149)
  %151 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  br label %180

152:                                              ; preds = %82, %71
  %153 = load i64, ptr %7, align 8
  %154 = load i64, ptr %12, align 8
  %155 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %21, align 8
  br label %177

156:                                              ; preds = %83, %72
  %157 = load i64, ptr %17, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %21, align 8
  br label %168

160:                                              ; preds = %156
  %161 = load i8, ptr %16, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = shl i32 %163, 31
  %165 = add i32 %164, 2139095040
  %166 = add i32 %165, 0
  %167 = zext i32 %166 to i64
  store i64 %167, ptr %21, align 8
  br label %168

168:                                              ; preds = %160, %159
  br label %177

169:                                              ; preds = %111, %93
  %170 = load i8, ptr %16, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = shl i32 %172, 31
  %174 = add i32 %173, 0
  %175 = add i32 %174, 0
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %21, align 8
  br label %177

177:                                              ; preds = %169, %168, %152
  %178 = load i64, ptr %21, align 8
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %22, i64 4, i1 false)
  br label %180

180:                                              ; preds = %177, %145
  %181 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_shortShiftRightJam64(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = or i64 %9, %19
  ret i64 %20
}

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
