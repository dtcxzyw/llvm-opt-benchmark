target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind noalias writable sret(%struct.exp32_sig128) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.uint128, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 -63, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %10
  %25 = load i64, ptr %5, align 8
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %25, %29
  %31 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i8, ptr %6, align 1
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 63
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.uint128, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  br label %51

41:                                               ; preds = %10
  %42 = load i64, ptr %5, align 8
  %43 = load i8, ptr %6, align 1
  %44 = sext i8 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.uint128, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.uint128, ptr %49, i32 0, i32 0
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %41, %24
  br label %72

52:                                               ; preds = %3
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 15
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.exp32_sig128, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  %66 = load i8, ptr %6, align 1
  %67 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %64, i64 noundef %65, i8 noundef zeroext %66)
  %68 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 16, i1 false)
  br label %72

72:                                               ; preds = %52, %51
  ret void
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

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
