target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea35b84c5be7f39bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec88ad3db5b8431dE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11from_raw_fd17h3bcffe0d227054a2E"(i32 %0), !range !7
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h3cae0e27a30348edE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h47a3d6cd9ae95674E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN70_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Read$GT$4read17h84f6ae6d68b90cf6E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h799f66d2e517d1c4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN70_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Read$GT$13read_vectored17h5afc9d8ce97adeacE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 8 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ed54dcf31ffd06fE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17h8a3b3875b1daeeb1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$5write17hb1523c52a8ca9468E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he01f0f0b8b158163E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$14write_vectored17he043b6d1826b367cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 8 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11from_raw_fd17h3bcffe0d227054a2E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Read$GT$4read17h84f6ae6d68b90cf6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Read$GT$13read_vectored17h5afc9d8ce97adeacE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$5write17hb1523c52a8ca9468E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..tcp..stream..TcpStream$u20$as$u20$std..io..Write$GT$14write_vectored17he043b6d1826b367cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 -1}
!8 = !{i64 1}
