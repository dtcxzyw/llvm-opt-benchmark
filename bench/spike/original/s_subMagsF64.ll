target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_roundingMode = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_subMagsF64(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.ui64_f64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 52
  %22 = and i64 %21, 2047
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 4503599627370495
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 52
  %27 = and i64 %26, 2047
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 4503599627370495
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %105, label %35

35:                                               ; preds = %3
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 2047
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %11, align 8
  %41 = or i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %186

44:                                               ; preds = %38
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %13, align 8
  br label %190

45:                                               ; preds = %35
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %11, align 8
  %48 = sub i64 %46, %47
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr @softfloat_roundingMode, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = shl i64 %56, 63
  %58 = add i64 %57, 0
  %59 = add i64 %58, 0
  store i64 %59, ptr %13, align 8
  br label %190

60:                                               ; preds = %45
  %61 = load i64, ptr %8, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i64, ptr %14, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  %74 = load i64, ptr %14, align 8
  %75 = sub nsw i64 0, %74
  store i64 %75, ptr %14, align 8
  br label %76

76:                                               ; preds = %69, %66
  %77 = load i64, ptr %14, align 8
  %78 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, 11
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %15, align 1
  %82 = load i64, ptr %8, align 8
  %83 = load i8, ptr %15, align 1
  %84 = sext i8 %83 to i64
  %85 = sub nsw i64 %82, %84
  store i64 %85, ptr %16, align 8
  %86 = load i64, ptr %16, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i64, ptr %8, align 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %15, align 1
  store i64 0, ptr %16, align 8
  br label %91

91:                                               ; preds = %88, %76
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i64
  %95 = shl i64 %94, 63
  %96 = load i64, ptr %16, align 8
  %97 = shl i64 %96, 52
  %98 = add i64 %95, %97
  %99 = load i64, ptr %14, align 8
  %100 = load i8, ptr %15, align 1
  %101 = sext i8 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = add i64 %98, %103
  store i64 %104, ptr %13, align 8
  br label %190

105:                                              ; preds = %3
  %106 = load i64, ptr %9, align 8
  %107 = shl i64 %106, 10
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %11, align 8
  %109 = shl i64 %108, 10
  store i64 %109, ptr %11, align 8
  %110 = load i64, ptr %12, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %105
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1
  %117 = load i64, ptr %10, align 8
  %118 = icmp eq i64 %117, 2047
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load i64, ptr %11, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %186

123:                                              ; preds = %119
  %124 = load i8, ptr %7, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = shl i64 %126, 63
  %128 = add i64 %127, 9218868437227405312
  %129 = add i64 %128, 0
  store i64 %129, ptr %13, align 8
  br label %190

130:                                              ; preds = %112
  %131 = load i64, ptr %8, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %9, align 8
  br label %136

136:                                              ; preds = %134, %133
  %137 = phi i64 [ 4611686018427387904, %133 ], [ %135, %134 ]
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %9, align 8
  %140 = load i64, ptr %9, align 8
  %141 = load i64, ptr %12, align 8
  %142 = sub nsw i64 0, %141
  %143 = call i64 @softfloat_shiftRightJam64(i64 noundef %140, i64 noundef %142)
  store i64 %143, ptr %9, align 8
  %144 = load i64, ptr %11, align 8
  %145 = or i64 %144, 4611686018427387904
  store i64 %145, ptr %11, align 8
  %146 = load i64, ptr %10, align 8
  store i64 %146, ptr %16, align 8
  %147 = load i64, ptr %11, align 8
  %148 = load i64, ptr %9, align 8
  %149 = sub i64 %147, %148
  store i64 %149, ptr %17, align 8
  br label %178

150:                                              ; preds = %105
  %151 = load i64, ptr %8, align 8
  %152 = icmp eq i64 %151, 2047
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i64, ptr %9, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %186

157:                                              ; preds = %153
  %158 = load i64, ptr %5, align 8
  store i64 %158, ptr %13, align 8
  br label %190

159:                                              ; preds = %150
  %160 = load i64, ptr %10, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %11, align 8
  br label %165

165:                                              ; preds = %163, %162
  %166 = phi i64 [ 4611686018427387904, %162 ], [ %164, %163 ]
  %167 = load i64, ptr %11, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %11, align 8
  %169 = load i64, ptr %11, align 8
  %170 = load i64, ptr %12, align 8
  %171 = call i64 @softfloat_shiftRightJam64(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %11, align 8
  %172 = load i64, ptr %9, align 8
  %173 = or i64 %172, 4611686018427387904
  store i64 %173, ptr %9, align 8
  %174 = load i64, ptr %8, align 8
  store i64 %174, ptr %16, align 8
  %175 = load i64, ptr %9, align 8
  %176 = load i64, ptr %11, align 8
  %177 = sub i64 %175, %176
  store i64 %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %165, %136
  %179 = load i8, ptr %7, align 1
  %180 = trunc i8 %179 to i1
  %181 = load i64, ptr %16, align 8
  %182 = sub nsw i64 %181, 1
  %183 = load i64, ptr %17, align 8
  %184 = call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %180, i64 noundef %182, i64 noundef %183)
  %185 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  br label %192

186:                                              ; preds = %156, %122, %43
  %187 = load i64, ptr %5, align 8
  %188 = load i64, ptr %6, align 8
  %189 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %187, i64 noundef %188)
  store i64 %189, ptr %13, align 8
  br label %190

190:                                              ; preds = %186, %157, %123, %91, %51, %44
  %191 = load i64, ptr %13, align 8
  store i64 %191, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 8, i1 false)
  br label %192

192:                                              ; preds = %190, %178
  %193 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  ret i64 %194
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
