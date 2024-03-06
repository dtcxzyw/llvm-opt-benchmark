target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @softfloat_addMagsF32(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.ui32_f32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 23
  %18 = and i64 %17, 255
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 8388607
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 255
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 8388607
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %2
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %11, align 8
  br label %175

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 255
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = or i64 %42, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %171

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  store i64 %48, ptr %11, align 8
  br label %175

49:                                               ; preds = %38
  %50 = load i64, ptr %4, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 16777216, %56
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %13, align 8
  %65 = icmp slt i64 %64, 254
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = shl i32 %69, 31
  %71 = load i64, ptr %13, align 8
  %72 = trunc i64 %71 to i32
  %73 = shl i32 %72, 23
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %14, align 8
  %77 = lshr i64 %76, 1
  %78 = add i64 %75, %77
  store i64 %78, ptr %11, align 8
  br label %175

79:                                               ; preds = %63, %49
  %80 = load i64, ptr %14, align 8
  %81 = shl i64 %80, 6
  store i64 %81, ptr %14, align 8
  br label %164

82:                                               ; preds = %2
  %83 = load i64, ptr %4, align 8
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 31
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  %88 = load i64, ptr %7, align 8
  %89 = shl i64 %88, 6
  store i64 %89, ptr %7, align 8
  %90 = load i64, ptr %9, align 8
  %91 = shl i64 %90, 6
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %10, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %82
  %95 = load i64, ptr %8, align 8
  %96 = icmp eq i64 %95, 255
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %171

101:                                              ; preds = %97
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = shl i32 %104, 31
  %106 = add i32 %105, 2139095040
  %107 = add i32 %106, 0
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %11, align 8
  br label %175

109:                                              ; preds = %94
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %13, align 8
  %111 = load i64, ptr %6, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %116

114:                                              ; preds = %109
  %115 = load i64, ptr %7, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ 536870912, %113 ], [ %115, %114 ]
  %118 = load i64, ptr %7, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8
  %120 = load i64, ptr %7, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i64, ptr %10, align 8
  %123 = sub nsw i64 0, %122
  %124 = call i32 @softfloat_shiftRightJam32(i32 noundef %121, i64 noundef %123)
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %7, align 8
  br label %151

126:                                              ; preds = %82
  %127 = load i64, ptr %6, align 8
  %128 = icmp eq i64 %127, 255
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i64, ptr %7, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %171

133:                                              ; preds = %129
  %134 = load i64, ptr %4, align 8
  store i64 %134, ptr %11, align 8
  br label %175

135:                                              ; preds = %126
  %136 = load i64, ptr %6, align 8
  store i64 %136, ptr %13, align 8
  %137 = load i64, ptr %8, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %142

140:                                              ; preds = %135
  %141 = load i64, ptr %9, align 8
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i64 [ 536870912, %139 ], [ %141, %140 ]
  %144 = load i64, ptr %9, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %9, align 8
  %146 = load i64, ptr %9, align 8
  %147 = trunc i64 %146 to i32
  %148 = load i64, ptr %10, align 8
  %149 = call i32 @softfloat_shiftRightJam32(i32 noundef %147, i64 noundef %148)
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %142, %116
  %152 = load i64, ptr %7, align 8
  %153 = add i64 536870912, %152
  %154 = load i64, ptr %9, align 8
  %155 = add i64 %153, %154
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8
  %157 = icmp ult i64 %156, 1073741824
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i64, ptr %13, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %13, align 8
  %161 = load i64, ptr %14, align 8
  %162 = shl i64 %161, 1
  store i64 %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %158, %151
  br label %164

164:                                              ; preds = %163, %79
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  %167 = load i64, ptr %13, align 8
  %168 = load i64, ptr %14, align 8
  %169 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %166, i64 noundef %167, i64 noundef %168)
  %170 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  br label %178

171:                                              ; preds = %132, %100, %46
  %172 = load i64, ptr %4, align 8
  %173 = load i64, ptr %5, align 8
  %174 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %172, i64 noundef %173)
  store i64 %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %171, %133, %101, %66, %47, %34
  %176 = load i64, ptr %11, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false)
  br label %178

178:                                              ; preds = %175, %164
  %179 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  ret i32 %180
}

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

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #1

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
