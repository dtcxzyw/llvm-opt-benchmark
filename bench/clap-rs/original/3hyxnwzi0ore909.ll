target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17h2d17ce9f4f9d8eb7E = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.63918469932a482c1947965c827da2fe.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/stdio.rs" }>, align 1
@anon.63918469932a482c1947965c827da2fe.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63918469932a482c1947965c827da2fe.0, [16 x i8] c"K\00\00\00\00\00\00\00\C1\03\00\00\14\00\00\00" }>, align 8
@anon.63918469932a482c1947965c827da2fe.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63918469932a482c1947965c827da2fe.0, [16 x i8] c"K\00\00\00\00\00\00\00\E5\02\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17h2d17ce9f4f9d8eb7E, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { { i64 }, i64, { { i32 } }, i32 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  %15 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h7d7afaa03ca0f404E"(ptr align 8 %14)
  store { ptr, ptr } %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h205aad7d016173dbE"(ptr align 8 %12)
  ret i1 true

29:                                               ; preds = %1
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 @anon.63918469932a482c1947965c827da2fe.1) #3
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { { i64 }, { i64, { { { { { ptr, i64 }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  %15 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h540b8ff99e0d03cfE"(ptr align 8 %14)
  store { ptr, ptr } %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17h0aa658d7aa2ce565E"(ptr align 8 %12)
  ret i1 true

29:                                               ; preds = %1
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 @anon.63918469932a482c1947965c827da2fe.2) #3
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN71_$LT$std..io..stdio..StderrLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hfd8ac982d35c221bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hc5e71b92cad78050E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17he93c175cac0ba841E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h32cb14616369187bE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17hb782424d737a0849E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h93d6be50688c8e8fE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN73_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17he93c175cac0ba841E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN73_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17hb782424d737a0849E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h7d7afaa03ca0f404E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h205aad7d016173dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h540b8ff99e0d03cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17h0aa658d7aa2ce565E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h32cb14616369187bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h93d6be50688c8e8fE(ptr align 8) unnamed_addr #0

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
