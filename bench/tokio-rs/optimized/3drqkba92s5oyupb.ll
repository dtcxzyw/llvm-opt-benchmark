; ModuleID = 'bench/tokio-rs/original/3drqkba92s5oyupb.ll'
source_filename = "bench/tokio-rs/original/3drqkba92s5oyupb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08d7efd0274f7e4dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79aa620f74b039c5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa8710185dbe7eE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe6Sender9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h4650dbdfdb995745E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd9530170403e5bbE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$5write17h94dbb1d1060df136E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe6Sender18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h4bfd6eed3407175dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd9530170403e5bbE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$14write_vectored17hba0dcab5d91599fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf7842d1c992d37bcE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe8Receiver8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h80bccfcac1251fceE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb41acfb545e72460E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$4read17h3f6f131a1eef608bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h78f6028b8dada1dcE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb41acfb545e72460E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$13read_vectored17hd7f22a6ed4aa122bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net4unix4pipe12set_blocking17h9885c8110dc36bffE(ptr align 4 %0) unnamed_addr #3 {
  %2 = tail call i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9e8720c562f58bf3E"(ptr align 4 %0)
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 %2, i32 3)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, -2049
  %7 = tail call i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9e8720c562f58bf3E"(ptr align 4 %0)
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %1, %5
  %10 = tail call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  br label %11

11:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd9530170403e5bbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$5write17h94dbb1d1060df136E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$$RF$mio..sys..unix..pipe..Sender$u20$as$u20$std..io..Write$GT$14write_vectored17hba0dcab5d91599fbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb41acfb545e72460E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$4read17h3f6f131a1eef608bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$$RF$mio..sys..unix..pipe..Receiver$u20$as$u20$std..io..Read$GT$13read_vectored17hd7f22a6ed4aa122bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9e8720c562f58bf3E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
