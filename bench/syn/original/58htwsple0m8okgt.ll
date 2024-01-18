target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Index$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hdc7d38c6851ecaadE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %4, align 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call i32 @_ZN3syn3lit6LitInt4span17h3a161cf8f7ccc81eE(ptr align 8 %6)
  call void @_ZN3syn5error5Error3new17h5582fe0b39788484E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %7, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr7parsing11multi_index28_$u7b$$u7b$closure$u7d$$u7d$17h1ca5e493a29cdbd3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN3syn5error5Error3new17hcd3e3950084e1d67E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn3lit6LitInt4span17h3a161cf8f7ccc81eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5582fe0b39788484E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hcd3e3950084e1d67E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
