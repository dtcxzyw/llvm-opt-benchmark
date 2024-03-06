target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @f64_to_f32(i64 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.ui32_f32, align 4
  %12 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 63
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 52
  %20 = and i64 %19, 2047
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 4503599627370495
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 2047
  br i1 %24, label %25, label %43

25:                                               ; preds = %1
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 2251799813685248
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %33

33:                                               ; preds = %32, %28
  store i64 2143289344, ptr %9, align 8
  br label %42

34:                                               ; preds = %25
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = shl i32 %37, 31
  %39 = add i32 %38, 2139095040
  %40 = add i32 %39, 0
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %34, %33
  br label %67

43:                                               ; preds = %1
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %44, i8 noundef zeroext 22)
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  %48 = or i64 %46, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = shl i32 %53, 31
  %55 = add i32 %54, 0
  %56 = add i32 %55, 0
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %9, align 8
  br label %67

58:                                               ; preds = %43
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %7, align 8
  %62 = sub nsw i64 %61, 897
  %63 = load i64, ptr %10, align 8
  %64 = or i64 %63, 1073741824
  %65 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %60, i64 noundef %62, i64 noundef %64)
  %66 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  br label %70

67:                                               ; preds = %50, %42
  %68 = load i64, ptr %9, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %70

70:                                               ; preds = %67, %58
  %71 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
