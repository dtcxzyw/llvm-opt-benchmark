; ModuleID = 'bench/tokio-rs/original/1wc2326n8f675ou9.ll'
source_filename = "bench/tokio-rs/original/1wc2326n8f675ou9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdf3be17ba986f841E"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN90_$LT$std..os..unix..net..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17he243be6405f9f143E"(i32 %0), !range !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8listener12UnixListener11poll_accept28_$u7b$$u7b$closure$u7d$$u7d$17ha3eeb7e95687dde9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr nonnull align 8 %3)
  tail call void @_ZN3mio3net3uds8listener12UnixListener6accept17hbbfe717024323b0eE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 4 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN90_$LT$std..os..unix..net..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17he243be6405f9f143E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8listener12UnixListener6accept17hbbfe717024323b0eE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
!6 = !{}
!7 = !{i64 8}
