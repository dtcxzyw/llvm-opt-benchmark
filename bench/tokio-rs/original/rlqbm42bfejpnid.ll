target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11f3c10f01c18452d497a0e79379f933.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: value <= self.max_value()" }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/util/bit.rs" }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f3c10f01c18452d497a0e79379f933.1, [16 x i8] c"\15\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.11f3c10f01c18452d497a0e79379f933.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Pack { mask: " }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", shift: " }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" }" }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.11f3c10f01c18452d497a0e79379f933.3, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.11f3c10f01c18452d497a0e79379f933.4, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.11f3c10f01c18452d497a0e79379f933.5, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN5tokio4util3bit4Pack5width17h489f833c56f975ccE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call i32 @_ZN5tokio4util3bit13pointer_width17hd460b31460628bdeE()
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = lshr i64 %6, %10
  store i64 %11, ptr %3, align 8
  %12 = call i64 @llvm.ctlz.i64(i64 %11, i1 false)
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %5, %14
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @_ZN5tokio4util3bit4Pack5width17h489f833c56f975ccE(ptr align 8 %0)
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 63
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr align 8 %0)
  %8 = icmp ule i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.11f3c10f01c18452d497a0e79379f933.0, i64 43, ptr align 8 @anon.11f3c10f01c18452d497a0e79379f933.2) #4
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %2, %12
  %14 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 63
  %18 = shl i64 %1, %17
  %19 = or i64 %13, %18
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = call i64 @_ZN5tokio4util3bit6unpack17hdafb7d7597c19b1bE(i64 %1, i64 %5, i32 %7)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$tokio..util..bit..Pack$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e037f79b575c7c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hcffc0122ea9a3358E", ptr %6, align 8
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hcffc0122ea9a3358E", ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.11f3c10f01c18452d497a0e79379f933.6, i64 3, ptr align 8 %11, i64 2)
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %12)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN5tokio4util3bit13pointer_width17hd460b31460628bdeE() unnamed_addr #0 {
  %1 = trunc i64 8 to i32
  %2 = mul i32 %1, 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio4util3bit6unpack17hdafb7d7597c19b1bE(i64 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %4, align 4
  %7 = and i64 %0, %1
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 63
  %10 = lshr i64 %7, %9
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hcffc0122ea9a3358E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
