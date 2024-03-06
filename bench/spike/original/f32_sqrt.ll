target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @f32_sqrt(i32 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.exp16_sig32, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.ui32_f32, align 4
  %16 = alloca %struct.exp16_sig32, align 8
  %17 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 31
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i64, ptr %5, align 8
  %26 = lshr i64 %25, 23
  %27 = and i64 %26, 255
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 8388607
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 255
  br i1 %31, label %32, label %43

32:                                               ; preds = %1
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %36, i64 noundef 0)
  store i64 %37, ptr %9, align 8
  br label %130

38:                                               ; preds = %32
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  br label %133

42:                                               ; preds = %38
  br label %129

43:                                               ; preds = %1
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = or i64 %47, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  br label %133

52:                                               ; preds = %46
  br label %129

53:                                               ; preds = %43
  %54 = load i64, ptr %7, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  br label %133

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8
  %62 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %61)
  %63 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.exp16_sig32, ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds %struct.exp16_sig32, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %60, %53
  %72 = load i64, ptr %7, align 8
  %73 = sub nsw i64 %72, 127
  %74 = ashr i64 %73, 1
  %75 = add nsw i64 %74, 126
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %7, align 8
  %77 = and i64 %76, 1
  store i64 %77, ptr %7, align 8
  %78 = load i64, ptr %8, align 8
  %79 = or i64 %78, 8388608
  %80 = shl i64 %79, 8
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %8, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %83, i32 noundef %85)
  %87 = zext i32 %86 to i64
  %88 = mul i64 %81, %87
  %89 = lshr i64 %88, 32
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %7, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %71
  %93 = load i64, ptr %12, align 8
  %94 = lshr i64 %93, 1
  store i64 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %92, %71
  %96 = load i64, ptr %12, align 8
  %97 = add i64 %96, 2
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %12, align 8
  %99 = and i64 %98, 63
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %124

101:                                              ; preds = %95
  %102 = load i64, ptr %12, align 8
  %103 = lshr i64 %102, 2
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load i64, ptr %13, align 8
  %106 = mul i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4
  %108 = load i64, ptr %12, align 8
  %109 = and i64 %108, -4
  store i64 %109, ptr %12, align 8
  %110 = load i32, ptr %14, align 4
  %111 = and i32 %110, -2147483648
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = load i64, ptr %12, align 8
  %115 = or i64 %114, 1
  store i64 %115, ptr %12, align 8
  br label %123

116:                                              ; preds = %101
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %12, align 8
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %113
  br label %124

124:                                              ; preds = %123, %95
  %125 = load i64, ptr %11, align 8
  %126 = load i64, ptr %12, align 8
  %127 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext false, i64 noundef %125, i64 noundef %126)
  %128 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  br label %133

129:                                              ; preds = %52, %42
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %9, align 8
  br label %130

130:                                              ; preds = %129, %35
  %131 = load i64, ptr %9, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %15, i64 4, i1 false)
  br label %133

133:                                              ; preds = %130, %124, %59, %51, %41
  %134 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #2

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) #2

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
