; ModuleID = 'bench/tokio-rs/original/5bao26pi5gusomc.ll'
source_filename = "bench/tokio-rs/original/5bao26pi5gusomc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h623ad217f02d823eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8 %0, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$11add_permits17hbe9b0782eb309b39E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h6d6a15daa60860f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h1e1df2f45ec160f8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$9is_closed17h1945c7bb30b71a87E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
