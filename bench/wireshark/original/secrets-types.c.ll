target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"TLS Key Log\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SSH Key Log\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"WireGuard Key Log\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Zigbee NWK Key\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Zigbee APS Key\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"OPC UA Key Log\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define ptr @secrets_type_description(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 1414288203, label %5
    i32 1397966923, label %6
    i32 1464290124, label %7
    i32 1515083595, label %8
    i32 1514229843, label %9
    i32 1430342476, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
