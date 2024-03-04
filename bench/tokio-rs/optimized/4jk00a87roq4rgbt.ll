; ModuleID = 'bench/tokio-rs/original/4jk00a87roq4rgbt.ll'
source_filename = "bench/tokio-rs/original/4jk00a87roq4rgbt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27f5469860d9e57756f2b011c72195ee.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/io/async_buf_read.rs" }>, align 1
@anon.27f5469860d9e57756f2b011c72195ee.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27f5469860d9e57756f2b011c72195ee.0, [16 x i8] c"\1E\00\00\00\00\00\00\00i\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_buf_read..AsyncBufRead$GT$13poll_fill_buf17h176ac7b1dab7ac39E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_buf_read..AsyncBufRead$GT$7consume17h35d487c80d5c5b95E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc3914fe16da3953cE"(ptr nonnull align 1 %5, i64 %7, i64 %1, ptr nonnull align 8 @anon.27f5469860d9e57756f2b011c72195ee.1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92a6584e81507286E"(ptr nonnull align 8 %3)
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc3914fe16da3953cE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92a6584e81507286E"(ptr align 8) unnamed_addr #0

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
!6 = !{i64 1}
