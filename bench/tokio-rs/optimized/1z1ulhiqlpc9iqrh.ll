; ModuleID = 'bench/tokio-rs/original/1z1ulhiqlpc9iqrh.ll'
source_filename = "bench/tokio-rs/original/1z1ulhiqlpc9iqrh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.448f10e4dcce1c08a6fb16a8451abcf3.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.448f10e4dcce1c08a6fb16a8451abcf3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.448f10e4dcce1c08a6fb16a8451abcf3.0, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.448f10e4dcce1c08a6fb16a8451abcf3.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"channel lagged by " }>, align 1
@anon.448f10e4dcce1c08a6fb16a8451abcf3.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.448f10e4dcce1c08a6fb16a8451abcf3.2, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.448f10e4dcce1c08a6fb16a8451abcf3.4 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"channel empty" }>, align 1
@anon.448f10e4dcce1c08a6fb16a8451abcf3.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.448f10e4dcce1c08a6fb16a8451abcf3.4, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$tokio..sync..broadcast..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h1cc2643dae3543fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.1, i64 1)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.3, i64 1, ptr nonnull align 8 %3, i64 1)
  br label %13

13:                                               ; preds = %10, %9
  %.sink = phi ptr [ %4, %10 ], [ %6, %9 ]
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..sync..broadcast..error..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17he0f6fd391b1ce29dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !6
  switch i64 %8, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.5, i64 1)
  br label %14

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.1, i64 1)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.3, i64 1, ptr nonnull align 8 %3, i64 1)
  br label %14

14:                                               ; preds = %11, %10, %9
  %.sink = phi ptr [ %4, %11 ], [ %6, %10 ], [ %7, %9 ]
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

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
!7 = !{i64 0, i64 3}
