target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @softfloat_subMagsF32(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.ui32_f32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 8388607
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = lshr i64 %24, 23
  %26 = and i64 %25, 255
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 8388607
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %112, label %34

34:                                               ; preds = %2
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 255
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = or i64 %38, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %195

43:                                               ; preds = %37
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %11, align 8
  br label %199

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %9, align 8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr @softfloat_roundingMode, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i32
  %55 = shl i32 %54, 31
  %56 = add i32 %55, 0
  %57 = add i32 %56, 0
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %11, align 8
  br label %199

59:                                               ; preds = %44
  %60 = load i64, ptr %6, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i64, ptr %4, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 31
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1
  %71 = load i64, ptr %12, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  %78 = load i64, ptr %12, align 8
  %79 = sub nsw i64 0, %78
  store i64 %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %73, %65
  %81 = load i64, ptr %12, align 8
  %82 = trunc i64 %81 to i32
  %83 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 8
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %14, align 1
  %87 = load i64, ptr %6, align 8
  %88 = load i8, ptr %14, align 1
  %89 = sext i8 %88 to i64
  %90 = sub nsw i64 %87, %89
  store i64 %90, ptr %15, align 8
  %91 = load i64, ptr %15, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %80
  %94 = load i64, ptr %6, align 8
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %14, align 1
  store i64 0, ptr %15, align 8
  br label %96

96:                                               ; preds = %93, %80
  %97 = load i8, ptr %13, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = shl i32 %99, 31
  %101 = load i64, ptr %15, align 8
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 23
  %104 = add i32 %100, %103
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %12, align 8
  %107 = load i8, ptr %14, align 1
  %108 = sext i8 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = shl i64 %106, %109
  %111 = add nsw i64 %105, %110
  store i64 %111, ptr %11, align 8
  br label %199

112:                                              ; preds = %2
  %113 = load i64, ptr %4, align 8
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 31
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 1
  %118 = load i64, ptr %7, align 8
  %119 = shl i64 %118, 7
  store i64 %119, ptr %7, align 8
  %120 = load i64, ptr %9, align 8
  %121 = shl i64 %120, 7
  store i64 %121, ptr %9, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %112
  %125 = load i8, ptr %13, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %13, align 1
  %129 = load i64, ptr %8, align 8
  %130 = icmp eq i64 %129, 255
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load i64, ptr %9, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %195

135:                                              ; preds = %131
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = shl i32 %138, 31
  %140 = add i32 %139, 2139095040
  %141 = add i32 %140, 0
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %11, align 8
  br label %199

143:                                              ; preds = %124
  %144 = load i64, ptr %8, align 8
  %145 = sub nsw i64 %144, 1
  store i64 %145, ptr %15, align 8
  %146 = load i64, ptr %9, align 8
  %147 = or i64 %146, 1073741824
  store i64 %147, ptr %16, align 8
  %148 = load i64, ptr %7, align 8
  %149 = load i64, ptr %6, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %154

152:                                              ; preds = %143
  %153 = load i64, ptr %7, align 8
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i64 [ 1073741824, %151 ], [ %153, %152 ]
  %156 = add i64 %148, %155
  store i64 %156, ptr %17, align 8
  %157 = load i64, ptr %10, align 8
  %158 = sub nsw i64 0, %157
  store i64 %158, ptr %10, align 8
  br label %182

159:                                              ; preds = %112
  %160 = load i64, ptr %6, align 8
  %161 = icmp eq i64 %160, 255
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, ptr %7, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %195

166:                                              ; preds = %162
  %167 = load i64, ptr %4, align 8
  store i64 %167, ptr %11, align 8
  br label %199

168:                                              ; preds = %159
  %169 = load i64, ptr %6, align 8
  %170 = sub nsw i64 %169, 1
  store i64 %170, ptr %15, align 8
  %171 = load i64, ptr %7, align 8
  %172 = or i64 %171, 1073741824
  store i64 %172, ptr %16, align 8
  %173 = load i64, ptr %9, align 8
  %174 = load i64, ptr %8, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %179

177:                                              ; preds = %168
  %178 = load i64, ptr %9, align 8
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi i64 [ 1073741824, %176 ], [ %178, %177 ]
  %181 = add i64 %173, %180
  store i64 %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %179, %154
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %16, align 8
  %187 = load i64, ptr %17, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %10, align 8
  %190 = call i32 @softfloat_shiftRightJam32(i32 noundef %188, i64 noundef %189)
  %191 = zext i32 %190 to i64
  %192 = sub i64 %186, %191
  %193 = call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %184, i64 noundef %185, i64 noundef %192)
  %194 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  br label %202

195:                                              ; preds = %165, %134, %42
  %196 = load i64, ptr %4, align 8
  %197 = load i64, ptr %5, align 8
  %198 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %196, i64 noundef %197)
  store i64 %198, ptr %11, align 8
  br label %199

199:                                              ; preds = %195, %166, %135, %96, %50, %43
  %200 = load i64, ptr %11, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 4, i1 false)
  br label %202

202:                                              ; preds = %199, %182
  %203 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  ret i32 %204
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1
  %7 = load i32, ptr %2, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 0, %13
  %15 = and i64 %14, 31
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i32 [ %20, %7 ], [ %24, %21 ]
  ret i32 %26
}

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #1

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
