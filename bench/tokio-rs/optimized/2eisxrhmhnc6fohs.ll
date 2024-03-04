; ModuleID = 'bench/tokio-rs/original/2eisxrhmhnc6fohs.ll'
source_filename = "bench/tokio-rs/original/2eisxrhmhnc6fohs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17ha1f68aadcccba287E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h24f57060dea13444E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hb4c07fdac14e0c61E"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN90_$LT$std..os..unix..net..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h021158a4ad297d54E"(i32 %0), !range !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h989c4d5ffb22365aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4send17h27bce79f4b06b9e7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17haabae5951481eb6fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4recv17h27b6f16f9ba12cedE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h534312da5f6c4f47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4send17h27bce79f4b06b9e7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h43e0239c45774d2bE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram9recv_from17h5644611afa6dadc0E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 4 %4, ptr nonnull align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h42c31a1942d9f0c4E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram9recv_from17h5644611afa6dadc0E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h3b67fc95631f042dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %8)
  tail call void @_ZN3mio3net3uds8datagram12UnixDatagram4recv17h27b6f16f9ba12cedE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %9, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN90_$LT$std..os..unix..net..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h021158a4ad297d54E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4send17h27bce79f4b06b9e7E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4recv17h27b6f16f9ba12cedE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram9recv_from17h5644611afa6dadc0E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

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
!8 = !{i64 1}
