target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui16(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  store i8 %1, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %6, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = call i64 @f16_to_ui32(i16 %17, i8 noundef zeroext %13, i1 noundef zeroext %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %19, 65535
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @softfloat_exceptionFlags, align 1
  store i64 65535, ptr %4, align 8
  br label %28

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %21
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

declare i64 @f16_to_ui32(i16, i8 noundef zeroext, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
