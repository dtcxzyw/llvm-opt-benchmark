target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i16 @f32_to_bf16(i32 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.exp16_sig32, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.ui16_f16, align 2
  %13 = alloca %struct.exp16_sig32, align 8
  %14 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 255
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 8388607
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 255
  br i1 %28, label %29, label %48

29:                                               ; preds = %1
  %30 = load i64, ptr %8, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 4194304
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %37

37:                                               ; preds = %36, %32
  store i64 32704, ptr %10, align 8
  br label %47

38:                                               ; preds = %29
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 15
  %44 = add nsw i32 %43, 32640
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %38, %37
  br label %94

48:                                               ; preds = %1
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = or i64 %49, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 15
  %59 = add nsw i32 %58, 0
  %60 = add nsw i32 %59, 0
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %10, align 8
  br label %94

62:                                               ; preds = %48
  %63 = load i64, ptr %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %66)
  %68 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  %72 = getelementptr inbounds %struct.exp16_sig32, ptr %9, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %7, align 8
  %74 = getelementptr inbounds %struct.exp16_sig32, ptr %9, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %65, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8
  %79 = lshr i64 %78, 9
  %80 = load i64, ptr %8, align 8
  %81 = and i64 %80, 511
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = or i64 %79, %84
  store i64 %85, ptr %11, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i64, ptr %7, align 8
  %89 = sub nsw i64 %88, 1
  %90 = load i64, ptr %11, align 8
  %91 = or i64 %90, 16384
  %92 = call i16 @softfloat_roundPackToBF16(i1 noundef zeroext %87, i64 noundef %89, i64 noundef %91)
  %93 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %92, ptr %93, align 2
  br label %97

94:                                               ; preds = %53, %47
  %95 = load i64, ptr %10, align 8
  %96 = trunc i64 %95 to i16
  store i16 %96, ptr %12, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %12, i64 2, i1 false)
  br label %97

97:                                               ; preds = %94, %77
  %98 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  ret i16 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #2

declare i16 @softfloat_roundPackToBF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
