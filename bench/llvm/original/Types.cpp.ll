target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22getMinimalTypeForRangeEmj(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 4294967295
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.1, ptr %3, align 8
  br label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.2, ptr %3, align 8
  br label %18

17:                                               ; preds = %13
  store ptr @.str.3, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %12, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
