; ModuleID = 'bench/tokio-rs/original/2zw3bxy1imcubp1p.ll'
source_filename = "bench/tokio-rs/original/2zw3bxy1imcubp1p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: fd >= 0" }>, align 1
@anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/socket2-0.5.6/src/sockref.rs" }>, align 1
@anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.1, [16 x i8] c"l\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h9dcb4322cee635cbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17ha725c050df9b54c2E"(ptr align 8 %0), !range !5
  store i32 %3, ptr %2, align 4
  %4 = call i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc2711adb3da1ac01E"(ptr nonnull align 4 %2)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.0, i64 25, ptr nonnull align 8 @anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.2) #3
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %4), !range !5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h49299a3a546cfa23E"(ptr align 8 %0), !range !5
  store i32 %3, ptr %2, align 4
  %4 = call i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc2711adb3da1ac01E"(ptr nonnull align 4 %2)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.0, i64 25, ptr nonnull align 8 @anon.2c96c84f41e6fb309cb7fcbeefa3e9f1.2) #3
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %4), !range !5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17ha725c050df9b54c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc2711adb3da1ac01E"(ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h49299a3a546cfa23E"(ptr align 8) unnamed_addr #0

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
!5 = !{i32 0, i32 -1}
