target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h18e0353f411a843eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..lit..LitRepr$u20$as$u20$core..clone..Clone$GT$5clone17ha2b1475aca2ddc02E"(ptr sret({ { ptr, i64 }, { { ptr, [2 x i64] }, {} } }) align 8 %5, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h9f08d600f2ac786eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN61_$LT$syn..lit..LitFloatRepr$u20$as$u20$core..clone..Clone$GT$5clone17he8f99dcfcda46bfcE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }) align 8 %5, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17ha7478c619ff8f26fE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN59_$LT$syn..lit..LitIntRepr$u20$as$u20$core..clone..Clone$GT$5clone17he7c665c86cfcbeaaE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }) align 8 %5, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn3lit6LitStr10parse_with19respan_token_stream28_$u7b$$u7b$closure$u7d$$u7d$17ha573073054ddc02aE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN3syn3lit6LitStr10parse_with17respan_token_tree17h1a024c21e81e9072E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2, i32 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..lit..LitRepr$u20$as$u20$core..clone..Clone$GT$5clone17ha2b1475aca2ddc02E"(ptr sret({ { ptr, i64 }, { { ptr, [2 x i64] }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..lit..LitFloatRepr$u20$as$u20$core..clone..Clone$GT$5clone17he8f99dcfcda46bfcE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$syn..lit..LitIntRepr$u20$as$u20$core..clone..Clone$GT$5clone17he7c665c86cfcbeaaE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit6LitStr10parse_with17respan_token_tree17h1a024c21e81e9072E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
