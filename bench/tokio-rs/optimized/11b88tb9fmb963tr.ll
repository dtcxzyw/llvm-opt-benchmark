; ModuleID = 'bench/tokio-rs/original/11b88tb9fmb963tr.ll'
source_filename = "bench/tokio-rs/original/11b88tb9fmb963tr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h0adf79fb7ee68910E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8 %0)
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8) unnamed_addr #1

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
