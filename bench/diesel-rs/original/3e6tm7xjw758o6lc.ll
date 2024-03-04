target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5250e492aacd8ba921433b74d81e0c8.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17haf9e6af3f4350650E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %20

15:                                               ; preds = %2
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %27, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.b5250e492aacd8ba921433b74d81e0c8.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %21

20:                                               ; preds = %27, %15, %13
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %20, %17
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !5, !noundef !3
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3f1c105a18567defE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %23, i64 %25, ptr align 8 %26)
  ret void

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3f1c105a18567defE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
