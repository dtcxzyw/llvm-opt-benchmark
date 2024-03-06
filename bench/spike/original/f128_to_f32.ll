target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @f128_to_f32(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %struct.float128_t, align 8
  %5 = alloca %union.ui128_f128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.ui32_f32, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = lshr i64 %20, 63
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 48
  %26 = and i64 %25, 32767
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 281474976710655
  %29 = load i64, ptr %7, align 8
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = or i64 %28, %32
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 32767
  br i1 %35, label %36, label %54

36:                                               ; preds = %2
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, 140737488355328
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %44

44:                                               ; preds = %43, %39
  store i64 2143289344, ptr %11, align 8
  br label %53

45:                                               ; preds = %36
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = shl i32 %48, 31
  %50 = add i32 %49, 2139095040
  %51 = add i32 %50, 0
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %45, %44
  br label %79

54:                                               ; preds = %2
  %55 = load i64, ptr %10, align 8
  %56 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %55, i8 noundef zeroext 18)
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = or i64 %57, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = shl i32 %64, 31
  %66 = add i32 %65, 0
  %67 = add i32 %66, 0
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %11, align 8
  br label %79

69:                                               ; preds = %54
  %70 = load i64, ptr %9, align 8
  %71 = sub nsw i64 %70, 16257
  store i64 %71, ptr %9, align 8
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %12, align 8
  %76 = or i64 %75, 1073741824
  %77 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %73, i64 noundef %74, i64 noundef %76)
  %78 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  br label %82

79:                                               ; preds = %61, %53
  %80 = load i64, ptr %11, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 4, i1 false)
  br label %82

82:                                               ; preds = %79, %69
  %83 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  ret i32 %84
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
