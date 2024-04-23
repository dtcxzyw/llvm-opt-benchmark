target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f43d4e9483196e17a5be720e0a454598.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h4f1529533e466d24E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01b27e6e42ee21e8E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @anon.f43d4e9483196e17a5be720e0a454598.0, align 8, !align !3, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f43d4e9483196e17a5be720e0a454598.0, i64 8), align 8
  store ptr %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  br label %29

14:                                               ; preds = %4
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 %1
  %19 = sub i64 %17, %1
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %10
  %30 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01b27e6e42ee21e8E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 1}
!4 = !{}
