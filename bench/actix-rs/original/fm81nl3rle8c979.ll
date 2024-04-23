target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.68eea636c23eacabf677f63fba402653.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, ptr %0, i32 0, i32 2
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, ptr %0, i32 0, i32 2
  %9 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %21 = zext i8 %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %26

25:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$http..uri..Uri$u20$as$u20$actix_router..resource_path..ResourcePath$GT$4path17h8a56862b15765806E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = call zeroext i1 @_ZN4http3uri3Uri8has_path17ha89e96891e61f9c0E(ptr align 8 %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store ptr @anon.68eea636c23eacabf677f63fba402653.0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { i8, [15 x i8] } }, { { { ptr, ptr, i64, { ptr } } } }, { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] } }, ptr %0, i32 0, i32 2
  %8 = call { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17he834c750211129dfE(ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17he834c750211129dfE(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 3}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
