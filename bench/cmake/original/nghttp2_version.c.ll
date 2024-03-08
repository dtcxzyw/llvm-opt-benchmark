target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_info = type { i32, i32, ptr, ptr }

@version = internal global %struct.nghttp2_info { i32 1, i32 78848, ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.52.0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"h2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_version(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 78848
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @version, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
