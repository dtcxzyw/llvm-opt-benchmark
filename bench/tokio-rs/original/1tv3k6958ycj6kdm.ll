target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58ca044d4e967787032081daea932760.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"There is still data left to read." }>, align 1
@anon.58ca044d4e967787032081daea932760.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58ca044d4e967787032081daea932760.0, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.58ca044d4e967787032081daea932760.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio-test/src/io.rs" }>, align 1
@anon.58ca044d4e967787032081daea932760.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58ca044d4e967787032081daea932760.2, [16 x i8] c"\14\00\00\00\00\00\00\00\DE\01\00\00#\00\00\00" }>, align 8
@anon.58ca044d4e967787032081daea932760.4 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"There is still data left to write." }>, align 1
@anon.58ca044d4e967787032081daea932760.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58ca044d4e967787032081daea932760.4, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.58ca044d4e967787032081daea932760.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58ca044d4e967787032081daea932760.2, [16 x i8] c"\14\00\00\00\00\00\00\00\DF\01\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e0a335a3d059a8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01e759ecedd50357E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hccefd822e599173aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %14, %11, %2
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  %13 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc284b91128e69ebeE"(ptr align 8 %12)
  br i1 %13, label %10, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %3, align 8
  %16 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc284b91128e69ebeE"(ptr align 8 %15)
  br i1 %16, label %10, label %18

17:                                               ; preds = %11
  call void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.58ca044d4e967787032081daea932760.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.58ca044d4e967787032081daea932760.3) #3
  unreachable

18:                                               ; preds = %14
  call void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.58ca044d4e967787032081daea932760.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.58ca044d4e967787032081daea932760.6) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc284b91128e69ebeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 5}
