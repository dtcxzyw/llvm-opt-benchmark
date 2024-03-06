target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f128_to_i32(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
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
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store i8 %2, ptr %6, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %19 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %9, align 8
  %24 = lshr i64 %23, 63
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i64, ptr %9, align 8
  %28 = lshr i64 %27, 48
  %29 = and i64 %28, 32767
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, 281474976710655
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp eq i64 %33, 32767
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = or i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %35, %4
  %42 = load i64, ptr %12, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %13, align 8
  %46 = or i64 %45, 281474976710656
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %14, align 8
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %13, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %12, align 8
  %55 = sub nsw i64 16419, %54
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp slt i64 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %15, align 8
  %61 = call i64 @softfloat_shiftRightJam64(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %58, %47
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i64, ptr %13, align 8
  %66 = load i8, ptr %6, align 1
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = call i64 @softfloat_roundToI32(i1 noundef zeroext %64, i64 noundef %65, i8 noundef zeroext %66, i1 noundef zeroext %68)
  ret i64 %69
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

declare i64 @softfloat_roundToI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
