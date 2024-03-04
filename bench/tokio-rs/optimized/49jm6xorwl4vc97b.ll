; ModuleID = 'bench/tokio-rs/original/49jm6xorwl4vc97b.ll'
source_filename = "bench/tokio-rs/original/49jm6xorwl4vc97b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e7ea7e5e24044a5d1726da367e2eaed.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.6e7ea7e5e24044a5d1726da367e2eaed.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00\0D\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.is_empty()" }>, align 1
@anon.6e7ea7e5e24044a5d1726da367e2eaed.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\DA\00\00\00\09\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\DE\00\00\00(\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\E3\00\00\00\12\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\00\00\00\09\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\16\01\00\00\0D\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\1F\01\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %2, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = sub i64 %3, %5
  %7 = tail call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %1)
  %8 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %6, i64 %7)
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9d22bcee5228e061E"(ptr align 8 %0, i64 %9, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %11, i64 %12, i64 %8, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.1)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  tail call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %1, ptr align 1 %14, i64 %15, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.2)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = add i64 %16, %8
  store i64 %17, ptr %4, align 8
  %18 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %2
  ret i64 %8

21:                                               ; preds = %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr nonnull align 8 %0, i64 0)
  store i64 0, ptr %4, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.6e7ea7e5e24044a5d1726da367e2eaed.3, i64 33, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.4) #4
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %2, i64 2097152)
  %11 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %1, i64 %2, i64 %10, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.5)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr nonnull align 8 %0, ptr align 1 %12, i64 %13)
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.6e7ea7e5e24044a5d1726da367e2eaed.3, i64 33, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.7) #4
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %1)
  %10 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %9, i64 2097152)
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr nonnull align 8 %0)
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17haab978add1be3545E"(ptr nonnull align 8 %0, i64 %10)
  ret void

14:                                               ; preds = %8
  %15 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr nonnull align 8 %0)
  %16 = sub i64 %10, %15
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr nonnull align 8 %0, i64 %16)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf12discard_read17h35e865630db46e15E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9d22bcee5228e061E"(ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.6)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = sub i64 0, %5
  store i64 0, ptr %2, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %0, i64 0)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h6c455465523e3209E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.6e7ea7e5e24044a5d1726da367e2eaed.3, i64 33, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.8) #4
  unreachable

10:                                               ; preds = %3
  %11 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8 %1, i64 %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = sub i64 2097152, %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %17, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %10, %.lr.ph
  %18 = phi ptr [ %29, %.lr.ph ], [ %15, %10 ]
  %.06 = phi i64 [ %28, %.lr.ph ], [ 2097152, %10 ]
  %19 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr nonnull align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %20, i64 %.06)
  %22 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr nonnull align 8 %18)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %23, i64 %24, i64 %21, ptr nonnull align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.9)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8 %0, ptr align 1 %26, i64 %27)
  %28 = sub i64 %.06, %21
  %29 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %4)
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i64 %28, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9d22bcee5228e061E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17haab978add1be3545E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
