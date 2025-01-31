; ModuleID = 'bench/logos-rs/original/4b0las62rwkht70r.ll'
source_filename = "bench/logos-rs/original/4b0las62rwkht70r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a20c52387221dcaa759c180124559e5.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"logos-codegen/src/error.rs" }>, align 1
@anon.8a20c52387221dcaa759c180124559e5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a20c52387221dcaa759c180124559e5.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\15\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5a556ae86449d3b2E"(ptr %0, i64 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN13logos_codegen5error143_$LT$impl$u20$core..convert..From$LT$logos_codegen..error..Error$GT$$u20$for$u20$beef..generic..Cow$LT$str$C$beef..lean..internal..Lean$GT$$GT$4from17heef31fee80c4e0f7E"(ptr %0, i64 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17h2d4daec097848724E(ptr returned align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN13logos_codegen5error143_$LT$impl$u20$core..convert..From$LT$logos_codegen..error..Error$GT$$u20$for$u20$beef..generic..Cow$LT$str$C$beef..lean..internal..Lean$GT$$GT$4from17heef31fee80c4e0f7E"(ptr %1, i64 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %10, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb577150ea539aacE"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr returned align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd2c0e94aa46b55c3E"(ptr align 8 %1, ptr nonnull align 8 @anon.8a20c52387221dcaa759c180124559e5.1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb577150ea539aacE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr returned align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8a715e4b72bda8e1E"(ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.8a20c52387221dcaa759c180124559e5.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %10, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb577150ea539aacE"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN13logos_codegen5error143_$LT$impl$u20$core..convert..From$LT$logos_codegen..error..Error$GT$$u20$for$u20$beef..generic..Cow$LT$str$C$beef..lean..internal..Lean$GT$$GT$4from17heef31fee80c4e0f7E"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb577150ea539aacE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd2c0e94aa46b55c3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8a715e4b72bda8e1E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
