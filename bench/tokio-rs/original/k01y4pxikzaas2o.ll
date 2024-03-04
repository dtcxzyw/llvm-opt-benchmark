target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio2io4util20vec_with_initialized51VecWithInitialized$LT$alloc..vec..Vec$LT$u8$GT$$GT$4take17h1aecf2a384a75666E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %4, align 8
  call void @_ZN4core3mem4take17h9e2c83abdcc2546aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util20vec_with_initialized19into_read_buf_parts17hfdf41e37a14c1d61E(ptr sret({ ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17hcd0a9d3340e9ea33E(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17hcd0a9d3340e9ea33E(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf11initialized17hb2f4bd226f699d70E(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h9e2c83abdcc2546aE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17hcd0a9d3340e9ea33E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf11initialized17hb2f4bd226f699d70E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
