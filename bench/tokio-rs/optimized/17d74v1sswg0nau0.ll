; ModuleID = 'bench/tokio-rs/original/17d74v1sswg0nau0.ll'
source_filename = "bench/tokio-rs/original/17d74v1sswg0nau0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c31722eb6e7bd9dd354197e1edc4004d.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/registration.rs" }>, align 1
@anon.c31722eb6e7bd9dd354197e1edc4004d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c31722eb6e7bd9dd354197e1edc4004d.0, [16 x i8] c"$\00\00\00\00\00\00\00\ED\00\00\00\1E\00\00\00" }>, align 8
@anon.c31722eb6e7bd9dd354197e1edc4004d.2 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %3)
  tail call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc3070292f25a5c58E(ptr align 128 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca [9 x i8], align 8
  %.sroa.35 = alloca [6 x i8], align 2
  %5 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %2)
  %8 = and i24 %7, 1
  %9 = icmp eq i24 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %.sroa.316.0.extract.shift = lshr i24 %7, 16
  %.sroa.316.0.extract.trunc = trunc i24 %.sroa.316.0.extract.shift to i8
  %.sroa.215.0.extract.shift = lshr i24 %7, 8
  %.sroa.215.0.extract.trunc = trunc i24 %.sroa.215.0.extract.shift to i8
  store i8 %.sroa.215.0.extract.trunc, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %.sroa.316.0.extract.trunc, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %12)
          to label %18 unwind label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 3, ptr %15, align 1
  br label %27

16:                                               ; preds = %24, %23, %18, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %6) #5
          to label %31 unwind label %29

18:                                               ; preds = %10
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2077997b4b11b0ffE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %5, ptr align 128 %13, ptr align 8 %2, i1 zeroext %3)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %5, i64 9
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %21, 2
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.35, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.35.0..sroa_idx, i64 6, i1 false)
  %.not21 = icmp eq i8 %21, 0
  br i1 %.not21, label %23, label %24

23:                                               ; preds = %22
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %6)
          to label %26 unwind label %16

24:                                               ; preds = %22
  %25 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.c31722eb6e7bd9dd354197e1edc4004d.2, i64 56)
          to label %_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E.exit unwind label %16

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.01, i64 9, i1 false)
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %.sroa.212.0..sroa_idx, align 1
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.35, i64 6, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %6)
  br label %27

27:                                               ; preds = %28, %26, %14
  ret void

_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E.exit: ; preds = %24
  store ptr %25, ptr %0, align 8
  br label %28

28:                                               ; preds = %19, %_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E.exit
  %.sink = phi i8 [ 2, %_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E.exit ], [ 3, %19 ]
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.sink, ptr %.sroa.29.0..sroa_idx, align 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %6)
  br label %27

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12registration12Registration9readiness17ha4c72622520b5967E(ptr nocapture writeonly sret({ ptr, i64, [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %0)
  %3 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %2, ptr nonnull align 8 @anon.c31722eb6e7bd9dd354197e1edc4004d.1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E() unnamed_addr #0 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.c31722eb6e7bd9dd354197e1edc4004d.2, i64 56)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc3070292f25a5c58E(ptr align 128, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2077997b4b11b0ffE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 128, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
