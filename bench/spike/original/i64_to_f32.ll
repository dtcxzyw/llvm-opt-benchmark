target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @i64_to_f32(i64 noundef %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui32_f32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 0, %15
  br label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %16, %14 ], [ %18, %17 ]
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 40
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 0, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %19
  %30 = load i64, ptr %3, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = shl i32 %35, 31
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 149, %38
  %40 = shl i32 %39, 23
  %41 = add i32 %36, %40
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %5, align 8
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = add i64 %42, %47
  br label %50

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %32
  %51 = phi i64 [ %48, %32 ], [ 0, %49 ]
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 4, i1 false)
  br label %85

53:                                               ; preds = %19
  %54 = load i8, ptr %6, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 7
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load i64, ptr %5, align 8
  %63 = load i8, ptr %6, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 0, %64
  %66 = trunc i32 %65 to i8
  %67 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %62, i8 noundef zeroext %66)
  br label %74

68:                                               ; preds = %53
  %69 = load i64, ptr %5, align 8
  %70 = load i8, ptr %6, align 1
  %71 = sext i8 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = shl i64 %69, %72
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i64 [ %67, %61 ], [ %73, %68 ]
  store i64 %75, ptr %8, align 8
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %6, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 156, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %8, align 8
  %83 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %77, i64 noundef %81, i64 noundef %82)
  %84 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %74, %50
  %86 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  ret i32 %87
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
