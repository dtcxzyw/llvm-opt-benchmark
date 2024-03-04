; ModuleID = 'bench/clap-rs/original/541p4ihx5h1qtbao.ll'
source_filename = "bench/clap-rs/original/541p4ihx5h1qtbao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c39250a36b5703577d15af5814bdd82.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Could not downcast to " }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c", need to downcast to " }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3c39250a36b5703577d15af5814bdd82.0, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3c39250a36b5703577d15af5814bdd82.1, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3c39250a36b5703577d15af5814bdd82.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3c39250a36b5703577d15af5814bdd82.4 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"Unknown argument or group id.  Make sure you are using the argument id and not the short or long flags\0A" }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c39250a36b5703577d15af5814bdd82.4, [8 x i8] c"g\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E", ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.3c39250a36b5703577d15af5814bdd82.3, i64 3, ptr nonnull align 8 %4, i64 2)
  br label %17

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h7f072ffd8af37adbE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.3c39250a36b5703577d15af5814bdd82.5, i64 1)
  br label %17

17:                                               ; preds = %16, %10
  %.sink = phi ptr [ %3, %16 ], [ %5, %10 ]
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h7f072ffd8af37adbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
