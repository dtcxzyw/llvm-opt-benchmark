target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f128_to_ui32(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store i8 %2, ptr %6, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = lshr i64 %22, 63
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i64, ptr %9, align 8
  %27 = lshr i64 %26, 48
  %28 = and i64 %27, 32767
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 281474976710655
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = or i64 %30, %34
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp eq i64 %36, 32767
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load i64, ptr %13, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  br label %42

42:                                               ; preds = %41, %38, %4
  %43 = load i64, ptr %12, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8
  %47 = or i64 %46, 281474976710656
  store i64 %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr %12, align 8
  %50 = sub nsw i64 16419, %49
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call i64 @softfloat_shiftRightJam64(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %13, align 8
  %61 = load i8, ptr %6, align 1
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = call i64 @softfloat_roundToUI32(i1 noundef zeroext %59, i64 noundef %60, i8 noundef zeroext %61, i1 noundef zeroext %63)
  ret i64 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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

declare i64 @softfloat_roundToUI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
