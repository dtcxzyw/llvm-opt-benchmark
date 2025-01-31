; ModuleID = 'bench/logos-rs/original/1n7560afrc95w0e2.ll'
source_filename = "bench/logos-rs/original/1n7560afrc95w0e2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN64_$LT$logos_codegen..leaf..Leaf$u20$as$u20$core..fmt..Display$GT$3fmt17ha117e80b5be25287E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h667273bb12abf228E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #1 {
  tail call void @"_ZN13logos_codegen4leaf142_$LT$impl$u20$core..convert..From$LT$logos_codegen..leaf..Leaf$GT$$u20$for$u20$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$4from17h0cdb4722b469afedE"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$logos_codegen..leaf..Leaf$u20$as$u20$core..fmt..Display$GT$3fmt17ha117e80b5be25287E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen4leaf142_$LT$impl$u20$core..convert..From$LT$logos_codegen..leaf..Leaf$GT$$u20$for$u20$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$4from17h0cdb4722b469afedE"(ptr sret([88 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
