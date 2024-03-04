; ModuleID = 'bench/clap-rs/original/3hyxnwzi0ore909.ll'
source_filename = "bench/clap-rs/original/3hyxnwzi0ore909.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17h2d17ce9f4f9d8eb7E = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.63918469932a482c1947965c827da2fe.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/stdio.rs" }>, align 1
@anon.63918469932a482c1947965c827da2fe.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63918469932a482c1947965c827da2fe.0, [16 x i8] c"K\00\00\00\00\00\00\00\C1\03\00\00\14\00\00\00" }>, align 8
@anon.63918469932a482c1947965c827da2fe.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.63918469932a482c1947965c827da2fe.0, [16 x i8] c"K\00\00\00\00\00\00\00\E5\02\00\00\14\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E() unnamed_addr #0 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17h2d17ce9f4f9d8eb7E
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17he98beae41278d9d0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h7d7afaa03ca0f404E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %7 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %7)
  store ptr %.fca.0.extract, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h205aad7d016173dbE"(ptr nonnull align 8 %2)
  ret i1 true

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr nonnull align 8 @anon.63918469932a482c1947965c827da2fe.1) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17ha20f9f1c7bd0d298E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h540b8ff99e0d03cfE"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %7 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %7)
  store ptr %.fca.0.extract, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17h0aa658d7aa2ce565E"(ptr nonnull align 8 %2)
  ret i1 true

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr nonnull align 8 @anon.63918469932a482c1947965c827da2fe.2) #6
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN71_$LT$std..io..stdio..StderrLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hfd8ac982d35c221bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hc5e71b92cad78050E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h8280988d4087e118E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h32cb14616369187bE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17h7afc0d7d23c3f610E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h93d6be50688c8e8fE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17had478a2c3955ce18E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hbc519af3afa48b21E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h7d7afaa03ca0f404E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h205aad7d016173dbE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h540b8ff99e0d03cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17h0aa658d7aa2ce565E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h32cb14616369187bE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h93d6be50688c8e8fE(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
