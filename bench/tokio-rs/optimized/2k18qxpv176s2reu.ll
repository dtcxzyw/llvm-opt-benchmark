; ModuleID = 'bench/tokio-rs/original/2k18qxpv176s2reu.ll'
source_filename = "bench/tokio-rs/original/2k18qxpv176s2reu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h777790e8a4da94edE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32, i32 }, align 8
  %5 = tail call i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8 %1)
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  store i32 12, ptr %3, align 4
  %8 = call i32 @getsockopt(i32 %5, i32 1, i32 17, ptr nonnull %4, ptr nonnull %3)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 12
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %2
  %13 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 8, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %17, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 4
  br label %18

18:                                               ; preds = %15, %12
  %.sink = phi i32 [ 1, %15 ], [ 2, %12 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @getsockopt(i32, i32, i32, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #1

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
