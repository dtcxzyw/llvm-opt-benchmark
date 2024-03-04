; ModuleID = 'bench/mio-rs/original/47klq0edl5naorun.ll'
source_filename = "bench/mio-rs/original/47klq0edl5naorun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.2, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.4, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/interest.rs" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\C1\00\00\00\11\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\BF\00\00\00\15\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\9D\00\00\00\0D\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\9B\00\00\00\11\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\96\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN3mio8interest8Interest3add17h35ecc90ad9414a23E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %1)
  %5 = or i8 %4, %3
  %6 = tail call i8 @_ZN4core3num7nonzero9NonZeroU813new_unchecked17h9dc015f014741832E(i8 %5), !range !5
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN3mio8interest8Interest6remove17h63680849bb2fedadE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %1)
  %5 = xor i8 %4, -1
  %6 = and i8 %3, %5
  %7 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83new17hf0c8d6a04aa27974E(i8 %6)
  %8 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h32a0a95fdfaf5796E"(i8 %7)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest11is_readable17he46f4a0ea429366fE(i8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest11is_writable17h4e3112bcead640ceE(i8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest6is_aio17ha87175eace8a2ce6E(i8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest6is_lio17h777d8ee0a21c3972E(i8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %3 = and i8 %2, 8
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest11is_priority17hb06be2f94b0cc88dE(i8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %3 = and i8 %2, 16
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$mio..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17h81c5f0b28d5a64faE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %9 = tail call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %8)
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %2
  %13 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %14 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %13)
  %15 = and i8 %14, 2
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %23

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.3, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %17)
  br i1 %18, label %.sink.split, label %12

19:                                               ; preds = %24, %12
  %.1 = phi i1 [ %11, %12 ], [ true, %24 ]
  %20 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %21 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %20)
  %22 = and i8 %21, 16
  %.not11 = icmp eq i8 %22, 0
  br i1 %.not11, label %38, label %30

23:                                               ; preds = %12
  br i1 %11, label %27, label %24

24:                                               ; preds = %27, %23
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.5, i64 1)
  %25 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  %26 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %25)
  br i1 %26, label %.sink.split, label %19

27:                                               ; preds = %23
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1, i64 1)
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %6)
  %29 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %28)
  br i1 %29, label %.sink.split, label %24

30:                                               ; preds = %19
  br i1 %.1, label %34, label %31

31:                                               ; preds = %34, %30
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.7, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %32)
  br i1 %33, label %.sink.split, label %38

34:                                               ; preds = %30
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  %36 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %35)
  br i1 %36, label %.sink.split, label %31

.sink.split:                                      ; preds = %31, %34, %24, %27, %16
  %anon.820ba7b911ebc4a76a5318bfb9ed3b4c.12.sink = phi ptr [ @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.16, %16 ], [ @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.15, %27 ], [ @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.14, %24 ], [ @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.13, %34 ], [ @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.12, %31 ]
  %37 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr nonnull align 8 %anon.820ba7b911ebc4a76a5318bfb9ed3b4c.12.sink)
  br label %38

38:                                               ; preds = %.sink.split, %19, %31
  %.0.shrunk = phi i1 [ false, %31 ], [ false, %19 ], [ %37, %.sink.split ]
  ret i1 %.0.shrunk
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN3mio8interest8Interest17he09d3152eafcf5c0E(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core3num7nonzero9NonZeroU813new_unchecked17h9dc015f014741832E(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core3num7nonzero9NonZeroU83new17hf0c8d6a04aa27974E(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h32a0a95fdfaf5796E"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 1, i8 0}
!6 = !{}
