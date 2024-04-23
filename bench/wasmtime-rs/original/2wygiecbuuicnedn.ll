target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN22cranelift_codegen_meta6shared5types11IntIterator3new17h03357798de5409e4E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN109_$LT$cranelift_codegen_meta..shared..types..IntIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c219c12bc1b8097E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 1, !noundef !3
  switch i8 %3, label %4 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
  ]

4:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %13

5:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %10

6:                                                ; preds = %1
  store i8 16, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 32, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 64, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 -128, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8, ptr %0, align 1, !noundef !3
  %12 = add i8 %11, 1
  store i8 %12, ptr %0, align 1
  br label %13

13:                                               ; preds = %10, %4
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !3
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN22cranelift_codegen_meta6shared5types13FloatIterator3new17haf26550c5a09fcb5E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN111_$LT$cranelift_codegen_meta..shared..types..FloatIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6afc9fbb10ee1fe3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 1, !noundef !3
  switch i8 %3, label %4 [
    i8 0, label %5
    i8 1, label %6
  ]

4:                                                ; preds = %1
  store i8 31, ptr %2, align 1
  br label %10

5:                                                ; preds = %1
  store i8 32, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 64, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %0, align 1, !noundef !3
  %9 = add i8 %8, 1
  store i8 %9, ptr %0, align 1
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !3
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN22cranelift_codegen_meta6shared5types17ReferenceIterator3new17h8a4b982b4744ea57E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN115_$LT$cranelift_codegen_meta..shared..types..ReferenceIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f78f95d70c84d9aE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 1, !noundef !3
  switch i8 %3, label %4 [
    i8 0, label %5
    i8 1, label %6
  ]

4:                                                ; preds = %1
  store i8 31, ptr %2, align 1
  br label %10

5:                                                ; preds = %1
  store i8 32, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 64, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %0, align 1, !noundef !3
  %9 = add i8 %8, 1
  store i8 %9, ptr %0, align 1
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !3
  ret i8 %11
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 7, i8 -127}
!5 = !{i8 31, i8 65}
