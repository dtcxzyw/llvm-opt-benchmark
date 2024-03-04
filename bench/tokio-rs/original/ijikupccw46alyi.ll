target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$10initialize17h68db0c4d718a7e3bE"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$6extend17h3acbad10540cf5ffE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$8finalize17hdc08156b7af6f922E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
