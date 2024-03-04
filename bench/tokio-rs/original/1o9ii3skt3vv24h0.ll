target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$10initialize17h686f4430f70af89fE"(i64 noundef %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$6extend17hcd361dc2de180d01E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$8finalize17h50f03e7d4b0ffa27E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
