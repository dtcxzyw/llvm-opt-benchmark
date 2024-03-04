; ModuleID = 'bench/tokio-rs/original/1cxmmosel97d2a1w.ll'
source_filename = "bench/tokio-rs/original/1cxmmosel97d2a1w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h4db0b15e6b5cc651E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17h22b55059ea00893bE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h504c7badd8a58e2eE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h87415c5122fdaebbE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h631088715e21d4b1E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hf3a7fd5feae0938dE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h6a6865e47c265898E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17hee9baad1e2fcffddE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h7c10a2abf46ad1b5E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17ha27d0ff557d4df29E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h7cec8c68d6775f93E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hb60d8bd31fe4284cE"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17h9bff7f388ffef46cE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hb410109fcf572003E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17hbeae7fbb4b478bb9E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hed75b92db0381066E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17hcf5b60b2c88809b4E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17hbbf15614d40e1f70E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry10deregister17hf62c43b1d6e75234E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17hdfdf1756928bf488E"(ptr align 4 %1, ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h33e99e427d78eaafE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17h36662abdc9b78943E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h4ac5daf5c48907c8E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17h5e1bc7430adc52ecE"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h4ce0ab1803c42fc1E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h32db4df97852aa27E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h5e35083de7e1072fE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17h20cae0b3eaeec06cE"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17h95a7c25c90d5d693E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17h895519514f7ffe6cE"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17ha43104b38f6beab6E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h3955b7fd429a031fE"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17had947110a8bee41eE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17hd8690e4ce95a4fd3E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hc8e89f8fb3c0dc0aE(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h8b44f618b9dd2746E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hdaa3dd6909c54bd8E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h950344227eb69420E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry8register17hde5330e446965028E(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = tail call ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17ha1ab652257cda5c8E"(ptr align 4 %1, ptr align 4 %0, i64 %2, i8 %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$10deregister17h22b55059ea00893bE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$10deregister17h87415c5122fdaebbE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$10deregister17hf3a7fd5feae0938dE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17hee9baad1e2fcffddE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$10deregister17ha27d0ff557d4df29E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hb60d8bd31fe4284cE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hb410109fcf572003E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17hed75b92db0381066E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$10deregister17hbbf15614d40e1f70E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17hdfdf1756928bf488E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN75_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$mio..event..source..Source$GT$8register17h36662abdc9b78943E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN83_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$mio..event..source..Source$GT$8register17h5e1bc7430adc52ecE"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN80_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$mio..event..source..Source$GT$8register17h32db4df97852aa27E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN77_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$mio..event..source..Source$GT$8register17h20cae0b3eaeec06cE"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$mio..event..source..Source$GT$8register17h895519514f7ffe6cE"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$8register17h3955b7fd429a031fE"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$8register17hd8690e4ce95a4fd3E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN84_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$mio..event..source..Source$GT$8register17h8b44f618b9dd2746E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$8register17h950344227eb69420E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17ha1ab652257cda5c8E"(ptr align 4, ptr align 4, i64, i8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
