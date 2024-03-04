target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e78cfff43e227d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h08424593015411afE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream8try_read28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f98da48eea20cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h7644fcc4b324d35dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h40a4b057ad96b475E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17hf134472f4aac0724E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 8 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h64dc54df03639853E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream9try_write28_$u7b$$u7b$closure$u7d$$u7d$17hdbeb3565ec81cb04E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h2fca2e9f2cc82fa1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h2532cc2bc7a272f9E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3, ptr align 8 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hf58f555d660a36d1E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h08fdff241aa9b717E"(i32 %0), !range !8
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h7644fcc4b324d35dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Read$GT$13read_vectored17hf134472f4aac0724E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17h3ab5e3855d6f850dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$14write_vectored17h2532cc2bc7a272f9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN86_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h08fdff241aa9b717E"(i32) unnamed_addr #1

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
!7 = !{i64 1}
!8 = !{i32 0, i32 -1}
