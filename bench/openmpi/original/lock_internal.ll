target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"F_GETLK64\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"F_SETLK64\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"F_SETLKW64\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"UNEXPECTED\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"F_UNLOCK\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ADIOI_GEN_flock_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
