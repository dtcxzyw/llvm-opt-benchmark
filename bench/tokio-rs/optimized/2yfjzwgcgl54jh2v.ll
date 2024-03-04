; ModuleID = 'bench/tokio-rs/original/2yfjzwgcgl54jh2v.ll'
source_filename = "bench/tokio-rs/original/2yfjzwgcgl54jh2v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea587858c1d8a26ab716936ed9e0422b.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: snapshot.is_join_interested()" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/runtime/task/harness.rs" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: snapshot.is_complete()" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00\97\01\00\00\11\00\00\00" }>, align 8
@anon.ea587858c1d8a26ab716936ed9e0422b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00\A4\01\00\00\05\00\00\00" }>, align 8
@anon.ea587858c1d8a26ab716936ed9e0422b.6 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: !snapshot.is_join_waker_set()" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00\A5\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17h6aeffc4d752247f2E"(i8 %0) unnamed_addr #0 {
switch.lookup:
  %switch.cast = zext i8 %0 to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 196866, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h9b6a679779b40f5fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  %6 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %5)
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %5)
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { i64, i64 } @_ZN5tokio7runtime4task7harness14set_join_waker17h26d8236934970690E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %11, ptr %12, i64 %5)
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h206dd6387f085e23E(ptr align 8 %1, ptr align 8 %2)
  br i1 %15, label %27, label %18

16:                                               ; preds = %18, %9
  %.pn = phi { i64, i64 } [ %24, %18 ], [ %13, %9 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %17 = icmp eq i64 %.sroa.0.0, 0
  br i1 %17, label %27, label %25

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h07252b2fe03eab24E(ptr align 8 %0)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store ptr %0, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8
  %24 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8fb3dc5b2005960fE"(i64 %20, i64 %21, ptr nonnull align 8 %4)
  br label %16

25:                                               ; preds = %16
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  %26 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.sroa.3.0)
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %14, %3, %25
  %.0 = phi i1 [ true, %25 ], [ true, %3 ], [ false, %14 ], [ false, %16 ]
  ret i1 %.0

28:                                               ; preds = %25
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ea587858c1d8a26ab716936ed9e0422b.3, i64 40, ptr nonnull align 8 @anon.ea587858c1d8a26ab716936ed9e0422b.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task7harness14set_join_waker17h26d8236934970690E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %4)
          to label %10 unwind label %26

10:                                               ; preds = %5
  br i1 %9, label %11, label %.invoke

11:                                               ; preds = %10
  %12 = invoke zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %4)
          to label %13 unwind label %26

13:                                               ; preds = %11
  br i1 %12, label %.invoke, label %14

14:                                               ; preds = %13
  tail call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8 %1, ptr nonnull align 8 %2, ptr %3)
  %15 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hb87862995b3a1988E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %16 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b62c68be2babb08E"(ptr nonnull align 8 %6)
  br i1 %16, label %24, label %19

.invoke:                                          ; preds = %13, %10
  %17 = phi ptr [ @anon.ea587858c1d8a26ab716936ed9e0422b.0, %10 ], [ @anon.ea587858c1d8a26ab716936ed9e0422b.6, %13 ]
  %18 = phi ptr [ @anon.ea587858c1d8a26ab716936ed9e0422b.5, %10 ], [ @anon.ea587858c1d8a26ab716936ed9e0422b.7, %13 ]
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 %17, i64 47, ptr nonnull align 8 %18) #6
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %24, %14
  %20 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %21 = load i64, ptr %.fca.1.gep, align 8, !noundef !6
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %14
  call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8 %1, ptr align 8 null, ptr undef)
  br label %19

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %.invoke, %11, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %7) #7
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h759616cdd82a993eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr align 1 %2, ptr %3) unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd0d3e3fd232bb940E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1)
  br label %9

7:                                                ; preds = %4
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  tail call void @_ZN5tokio7runtime4task5error9JoinError5panic17h487ed308d26da75fE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h206dd6387f085e23E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h07252b2fe03eab24E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8fb3dc5b2005960fE"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hb87862995b3a1988E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b62c68be2babb08E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd0d3e3fd232bb940E(ptr sret({ { ptr, ptr }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task5error9JoinError5panic17h487ed308d26da75fE(ptr sret({ { ptr, ptr }, i64 }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
