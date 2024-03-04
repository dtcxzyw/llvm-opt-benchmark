target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03d9555d27745165E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  br i1 false, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 5
  store ptr %6, ptr %3, align 8
  br label %8

7:                                                ; preds = %1
  store ptr inttoptr (i64 5 to ptr), ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %5
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
