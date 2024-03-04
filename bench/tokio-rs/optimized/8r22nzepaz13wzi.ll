; ModuleID = 'bench/tokio-rs/original/8r22nzepaz13wzi.ll'
source_filename = "bench/tokio-rs/original/8r22nzepaz13wzi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d9c792a67c33481ced6672554c4ed8f.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"not a CurrentThread handle" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.4d9c792a67c33481ced6672554c4ed8f.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/scheduler/mod.rs" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.2, [16 x i8] c"\22\00\00\00\00\00\00\00\96\00\00\00\16\00\00\00" }>, align 8
@anon.4d9c792a67c33481ced6672554c4ed8f.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected `CurrentThread::Context`" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.4, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.4d9c792a67c33481ced6672554c4ed8f.6 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"expected `MultiThread::Context`" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.6, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  br label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr nonnull align 8 %4)
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd648dab7c0e3974eE"(ptr nonnull align 8 %4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %7 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN5tokio7runtime7context7current12with_current17h2085ed0f4c6cb107E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3)
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %.not = icmp eq i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = insertvalue { i64, ptr } poison, i64 %4, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9

10:                                               ; preds = %1
  %11 = load i8, ptr %5, align 8, !range !8, !noundef !6
  store i8 %11, ptr %2, align 1
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb79c4461c7541c81E(ptr nonnull align 1 %2, ptr align 8 %0) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  br label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 488
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr nonnull align 8 %6)
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8 %7)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define nonnull align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h2ba4c4d7805da9cbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 400
  br label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr nonnull align 8 %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 496
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17hcfb585c9686b8e2aE(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %7

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr align 8 %1) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler7Context5defer17h06ed93424b433814E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17hd926d9fc7fbf2f79E(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h0be03e684959aeffE(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17h85956964da717447E(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr align 8 %1) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd648dab7c0e3974eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7current12with_current17h2085ed0f4c6cb107E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb79c4461c7541c81E(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17hd926d9fc7fbf2f79E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h0be03e684959aeffE(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

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
!8 = !{i8 0, i8 2}
