; ModuleID = 'bench/smol-rs/original/1p7wu8w0t94kgeq2.ll'
source_filename = "bench/smol-rs/original/1p7wu8w0t94kgeq2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9dca68437048593c2e97c9a831dc069.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9dca68437048593c2e97c9a831dc069.1, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr191drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h85f5b654fd97aebfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33367c6c516c317eE" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8987f407a725cf60E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.18 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h9a8f52cb523a9c4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h3de149f5fdc05d02E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7caa23b5a14e9993E" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Header" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"scheduled" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h1e8125d2cf16564aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"running" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"completed" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"closed" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"awaiter" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"task" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ref_count" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.30 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17h0c97864c745191eaE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5b62bf1e9153ef6E" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Full" }>, align 1
@anon.d9dca68437048593c2e97c9a831dc069.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56b84b02f0039edE" }>, align 8
@anon.d9dca68437048593c2e97c9a831dc069.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Closed" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3175fb8d09b4a1a925f412bbfdb736fa.7.llvm.9207735705138050903 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3len17h682c8f28e584a57eE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 128, !range !4, !noundef !5
  switch i64 %2, label %default.unreachable11 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %38
  ]

default.unreachable11:                            ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.10450706875658084634(ptr noundef nonnull align 8 %4, i8 noundef 4)
  %6 = lshr i64 %5, 1
  %.lobit.i = and i64 %6, 1
  br label %"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %10

10:                                               ; preds = %10, %7
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.10450706875658084634(ptr noundef nonnull %9, i8 noundef 4)
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.10450706875658084634(ptr noundef nonnull align 128 %8, i8 noundef 4)
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.10450706875658084634(ptr noundef nonnull %9, i8 noundef 4)
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, -1
  %19 = and i64 %18, %12
  %20 = and i64 %18, %11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp ugt i64 %19, %20
  br i1 %23, label %30, label %26

24:                                               ; preds = %15
  %25 = sub nuw i64 %20, %19
  br label %"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit"

26:                                               ; preds = %22
  %27 = xor i64 %17, -1
  %28 = and i64 %11, %27
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit", label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub i64 %20, %19
  %34 = add i64 %33, %32
  br label %"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit"

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load i64, ptr %36, align 8, !noundef !5
  br label %"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %41

41:                                               ; preds = %41, %38
  %42 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.11464905013285069660(ptr noundef nonnull %40, i8 noundef 4)
  %43 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.11464905013285069660(ptr noundef nonnull align 128 %39, i8 noundef 4)
  %44 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.11464905013285069660(ptr noundef nonnull %40, i8 noundef 4)
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3len17hf62debd4aa91de24E.exit", label %41

"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3len17hf62debd4aa91de24E.exit": ; preds = %41
  %46 = and i64 %42, -2
  %47 = and i64 %43, -2
  %48 = and i64 %42, 62
  %49 = icmp eq i64 %48, 62
  %50 = add i64 %46, 2
  %spec.select.i = select i1 %49, i64 %50, i64 %46
  %51 = and i64 %43, 62
  %52 = icmp eq i64 %51, 62
  %53 = add i64 %47, 2
  %.0.i1 = select i1 %52, i64 %53, i64 %47
  %54 = and i64 %.0.i1, -64
  %55 = sub i64 %spec.select.i, %54
  %56 = lshr exact i64 %55, 1
  %57 = lshr exact i64 %.0.i1, 1
  %58 = and i64 %57, 31
  %59 = lshr i64 %55, 6
  %60 = add nuw nsw i64 %59, %58
  %61 = sub nsw i64 %56, %60
  br label %"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit"

"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3len17h39ac3652d5f98174E.exit": ; preds = %35, %30, %26, %24, %"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3len17hf62debd4aa91de24E.exit", %3
  %.0 = phi i64 [ %61, %"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3len17hf62debd4aa91de24E.exit" ], [ %.lobit.i, %3 ], [ %25, %24 ], [ %34, %30 ], [ %37, %35 ], [ 0, %26 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$3pop17hda207cbcc38696a6E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 128, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable3 [
    i64 0, label %4
    i64 1, label %29
    i64 2, label %31
  ]

default.unreachable3:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfb1b63b2c8d2f1b0E.llvm.10450706875658084634(ptr noundef nonnull align 8 %5, i64 noundef 2, i64 noundef 1, i8 noundef 4, i8 noundef 4), !noalias !6
  %.fca.1.extract12.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.1.extract12.i, 2
  br i1 %7, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.backedge.i
  %.fca.1.extract13.i = phi i64 [ %.fca.1.extract.i, %.backedge.i ], [ %.fca.1.extract12.i, %4 ]
  %8 = and i64 %.fca.1.extract13.i, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %18

._crit_edge.i:                                    ; preds = %.backedge.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !noalias !6
  %12 = atomicrmw and ptr %5, i64 -2 release, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8, !alias.scope !6
  br label %"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E.exit"

14:                                               ; preds = %.lr.ph.i
  %15 = and i64 %.fca.1.extract13.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %16, label %21, label %22

18:                                               ; preds = %.lr.ph.i
  %19 = and i64 %.fca.1.extract13.i, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.backedge.i, label %23

21:                                               ; preds = %14
  store i8 0, ptr %17, align 1, !alias.scope !6
  br label %"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E.exit"

22:                                               ; preds = %14
  store i8 1, ptr %17, align 1, !alias.scope !6
  br label %"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E.exit"

23:                                               ; preds = %18
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E(), !noalias !6
  %24 = and i64 %.fca.1.extract13.i, -2
  br label %.backedge.i

.backedge.i:                                      ; preds = %23, %18
  %.010.be.i = phi i64 [ %24, %23 ], [ %.fca.1.extract13.i, %18 ]
  %25 = and i64 %.010.be.i, -4
  %26 = or disjoint i64 %25, 1
  %27 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfb1b63b2c8d2f1b0E.llvm.10450706875658084634(ptr noundef nonnull align 8 %5, i64 noundef %.010.be.i, i64 noundef %26, i8 noundef 4, i8 noundef 4), !noalias !6
  %.fca.1.extract.i = extractvalue { i64, i64 } %27, 1
  %28 = icmp eq i64 %.fca.1.extract.i, %.010.be.i
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E.exit": ; preds = %._crit_edge.i, %21, %22
  %.sink.i = phi i8 [ 1, %22 ], [ 1, %21 ], [ 0, %._crit_edge.i ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !6
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3pop17h072385be8c808afdE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 %30)
  br label %33

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3pop17h43f03a82c69d4189E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 %32)
  br label %33

33:                                               ; preds = %31, %29, %"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$4push17h939594b15b7a5db6E"(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 128, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable10 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable10:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8 %5, ptr noundef nonnull %1)
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128 %8, ptr noundef nonnull %1)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = tail call { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128 %11, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %10, %7, %4
  %.pn = phi { i64, ptr } [ %12, %10 ], [ %9, %7 ], [ %6, %4 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde27e0bcb15b5b43E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i.backedge", %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN3std9panicking3try7do_call17hbda9d04047c05afcE.llvm.17470729325788562433(ptr nonnull %1)
          to label %_ZN3std9panicking3try17hecb5d23b7f9513f1E.exit.thread.i unwind label %3

_ZN3std9panicking3try17hecb5d23b7f9513f1E.exit.thread.i: ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i.backedge"

3:                                                ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i"
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @_ZN3std9panicking3try8do_catch17h513221bfed39467fE.llvm.17470729325788562433(ptr nonnull %1, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !9
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5
  %15 = icmp ult i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i", label %17

17:                                               ; preds = %9
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %12, i64 noundef range(i64 1, -9223372036854775807) %14) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i"

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i.backedge", label %25

25:                                               ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #15
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i.backedge"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i.backedge": ; preds = %25, %18, %_ZN3std9panicking3try17hecb5d23b7f9513f1E.exit.thread.i
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i": ; preds = %17, %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17h487d2d43e00911beE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hef5cea9761198ae6E.llvm.2704732559825569602(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noundef null)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %5, label %9, label %8

8:                                                ; preds = %2
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17hef5cea9761198ae6E.llvm.2704732559825569602(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { ptr, ptr, ptr, { { [0 x i8] } } }, align 8
  %14 = alloca { ptr, ptr, ptr, { { [0 x i8] } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %27, label %25

25:                                               ; preds = %3
  %26 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit unwind label %152

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit

.thread75:                                        ; preds = %33, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread72.thread

_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit: ; preds = %25, %27
  %.0 = phi i64 [ %29, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.sroa.02.0.copyload = load i64, ptr %21, align 8
  %30 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %30, label %33, label %31

31:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sroa.02.0.copyload, ptr %11, align 8
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h46eea336edd85f7aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %35 unwind label %.thread75

33:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit, %44
  %.sroa.5.0 = phi i64 [ %48, %44 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit ]
  %.sroa.01.0 = phi ptr [ %46, %44 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17hae4bab4817340d33E.exit ]
  %34 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %49 unwind label %.thread75

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %36 = load i64, ptr %10, align 8, !range !17, !alias.scope !14, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.0, i64 noundef 47, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.2) #16
          to label %41 unwind label %39, !noalias !14

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8987f407a725cf60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %.thread72.thread unwind label %42, !noalias !14

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !14
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !14, !nonnull !5, !align !9, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %33

49:                                               ; preds = %33
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %50 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c6e9bb63607cc4cE.exit"

52:                                               ; preds = %49
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %.thread78, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn81, %.thread78 ], [ %.pn.pn.pn, %64 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #17
          to label %.thread72.thread102 unwind label %146

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c6e9bb63607cc4cE.exit": ; preds = %49
  store ptr %34, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !18
  store i64 1, ptr %8, align 8, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %54, align 8, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %55, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.468.0..sroa_idx, align 8
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %57 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 48, i64 noundef 8) #15, !noalias !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c6e9bb63607cc4cE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #16
          to label %.noexc.i unwind label %60, !noalias !18

.noexc.i:                                         ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %.thread78 unwind label %62, !noalias !18

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !18
  unreachable

64:                                               ; preds = %.body.thread
  br i1 %.136, label %.thread78, label %53

65:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c6e9bb63607cc4cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !18
  store ptr %57, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %66 = atomicrmw add ptr %57, i64 1 monotonic, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73c13e143663a571E.exit"

68:                                               ; preds = %65
  tail call void @llvm.trap()
  unreachable

.body.thread:                                     ; preds = %110, %.body, %148, %.thread105
  %.136 = phi i1 [ true, %.thread105 ], [ false, %148 ], [ false, %.body ], [ false, %110 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn86, %.thread105 ], [ %149, %148 ], [ %114, %.body ], [ %111, %110 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"(ptr noalias noundef align 8 dereferenceable(8) %18) #17
          to label %64 unwind label %146

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73c13e143663a571E.exit": ; preds = %65
  store ptr %57, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %69 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %71 unwind label %.thread82

.thread82:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73c13e143663a571E.exit"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.thread105

71:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73c13e143663a571E.exit"
  store ptr %69, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %72 = icmp eq ptr %69, null
  br i1 %72, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha66466e33d85162aE.exit", label %73

73:                                               ; preds = %71
  %74 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha66466e33d85162aE.exit"

76:                                               ; preds = %73
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha66466e33d85162aE.exit": ; preds = %73, %71
  %77 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %69)
          to label %78 unwind label %150

78:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha66466e33d85162aE.exit"
  store ptr %77, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %79 = icmp eq ptr %77, null
  br i1 %79, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit", label %80

80:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %81 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !33
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"

83:                                               ; preds = %80
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %84 = load ptr, ptr %15, align 8, !alias.scope !37, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !range !17, !noalias !38, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i", label %88

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %6, align 8, !noalias !38, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !38, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i" unwind label %150

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i": ; preds = %88, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !37
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %84, ptr %7, align 8, !noalias !37
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %93, ptr %94, align 8, !noalias !37
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc62 unwind label %150

.noexc62:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !37
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit": ; preds = %.noexc62, %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %95 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %16, align 8, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noundef !5
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %105, label %103

103:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %104)
          to label %105 unwind label %148

105:                                              ; preds = %103, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %107 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #15, !noalias !49
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc63 unwind label %110

.noexc63:                                         ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h85f5b654fd97aebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %.body.thread unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

.body:                                            ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

115:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, i64 noundef %.0, ptr noundef nonnull align 1 %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.3)
          to label %116 unwind label %.body

116:                                              ; preds = %115
  %117 = load i64, ptr %12, align 8, !range !13, !noundef !5
  %trunc48 = trunc nuw i64 %117 to i1
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %trunc48, label %123, label %120

120:                                              ; preds = %116
  %.cast = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %122 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %121, ptr %0, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.cast, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %124, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %125 = load ptr, ptr %18, align 8, !alias.scope !58, !nonnull !5, !noundef !5
  %126 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !58
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit"

128:                                              ; preds = %123
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %129 = load ptr, ptr %18, align 8, !alias.scope !62, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc64 unwind label %133

.noexc64:                                         ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !62
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %129, ptr %5, align 8, !noalias !62
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %131, ptr %132, align 8, !noalias !62
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc65 unwind label %133

.noexc65:                                         ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !62
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit", %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i", %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  ret void

133:                                              ; preds = %.noexc64, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #17
          to label %.thread72.thread102 unwind label %146

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit": ; preds = %.noexc65, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %135 = load ptr, ptr %20, align 8, !alias.scope !75, !nonnull !5, !noundef !5
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8, !noalias !75
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

138:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %139 = load ptr, ptr %20, align 8, !alias.scope !79, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %141 = load ptr, ptr %140, align 8, !alias.scope !86, !noalias !79, !noundef !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i", label %143

143:                                              ; preds = %138
  store i8 0, ptr %141, align 1, !noalias !87
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %140)
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i": ; preds = %143, %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !79
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %139, ptr %4, align 8, !noalias !79
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %144, ptr %145, align 8, !noalias !79
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !79
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

146:                                              ; preds = %.thread72.thread, %152, %.thread78, %.thread105, %150, %148, %133, %.body.thread, %53
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

148:                                              ; preds = %103
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h85f5b654fd97aebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body.thread unwind label %146

150:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i", %88, %83, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha66466e33d85162aE.exit"
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"(ptr noalias noundef align 8 dereferenceable(8) %16) #17
          to label %.thread105 unwind label %146

.thread105:                                       ; preds = %150, %.thread82
  %.pn.pn86 = phi { ptr, i32 } [ %70, %.thread82 ], [ %151, %150 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"(ptr noalias noundef align 8 dereferenceable(8) %17) #17
          to label %.body.thread unwind label %146

.thread78:                                        ; preds = %60, %64
  %.pn.pn.pn.pn81 = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #17
          to label %53 unwind label %146

152:                                              ; preds = %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E"(ptr noalias noundef align 8 dereferenceable(24) %21) #17
          to label %.thread72.thread unwind label %146

.thread72.thread:                                 ; preds = %39, %.thread75, %152
  %.pn5099 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread75 ], [ %lpad.thr_comm.split-lp, %152 ]
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E"(ptr noalias noundef align 8 dereferenceable(8) %22) #17
          to label %.thread72.thread102 unwind label %146

.thread72.thread102:                              ; preds = %53, %133, %.thread72.thread
  %.pn5098 = phi { ptr, i32 } [ %.pn5099, %.thread72.thread ], [ %134, %133 ], [ %.pn.pn.pn.pn.pn, %53 ]
  resume { ptr, i32 } %.pn5098
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56dc1f88c6b1d84eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !92, !noalias !95, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aa5221be4870248E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !97, !noalias !102, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaba3861aee3f8edE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaba3861aee3f8edE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaba3861aee3f8edE.exit"

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaba3861aee3f8edE.exit": ; preds = %11, %13, %15
  %.0.in.i.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5b62bf1e9153ef6E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.4, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25dff14229b171d8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !104
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !104
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3175fb8d09b4a1a925f412bbfdb736fa.7.llvm.9207735705138050903)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !104
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33367c6c516c317eE"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %9 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %12 unwind label %.thread.i

10:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %84

.thread.i:                                        ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i.i", %28, %23, %14, %13, %1
  %.0.i = phi i1 [ false, %14 ], [ true, %13 ], [ true, %1 ], [ false, %23 ], [ false, %28 ], [ false, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i.i" ]
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %84

12:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %12
  %.fca.1.extract.i = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.fca.1.extract.i)
          to label %14 unwind label %.thread.i

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !107, !noundef !5
  %17 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %16)
          to label %18 unwind label %.thread.i

18:                                               ; preds = %14
  store ptr %17, ptr %8, align 8, !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit.i", label %20

20:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %21 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !119
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit.i"

23:                                               ; preds = %20
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %24 = load ptr, ptr %8, align 8, !alias.scope !123, !noalias !107, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !17, !noalias !124, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i.i", label %28

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %4, align 8, !noalias !124, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !124, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i.i" unwind label %.thread.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i.i": ; preds = %28, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !135
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %5, align 8, !noalias !135
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !noalias !135
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc20.i unwind label %.thread.i

.noexc20.i:                                       ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !135
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit.i"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit.i": ; preds = %.noexc20.i, %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !107
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7)
          to label %35 unwind label %10

35:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit.i"
  %36 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %36)
          to label %37 unwind label %89

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !107
  invoke void @_ZN3std9panicking3try7do_call17hbd7846d11408e28cE.llvm.17470729325788562433(ptr nonnull %3)
          to label %44 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @_ZN3std9panicking3try8do_catch17h2f19089ab5e1adbdE.llvm.17470729325788562433(ptr nonnull %3, ptr %40)
  %41 = load ptr, ptr %3, align 8, !noalias !107, !nonnull !5, !align !9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !107, !nonnull !5, !align !10
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ %43, %38 ], [ undef, %37 ]
  %46 = phi ptr [ %41, %38 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %50 = load i64, ptr %49, align 8, !range !13, !alias.scope !136, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i", label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.val.i.i = load ptr, ptr %53, align 8, !alias.scope !136, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.val1.i.i = load ptr, ptr %54, align 8, !alias.scope !136
  %55 = icmp eq ptr %.val.i.i, null
  br i1 %55, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i", label %56

56:                                               ; preds = %52
  %57 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !136, !nonnull !5
  invoke void %58(ptr noundef nonnull align 1 %.val.i.i)
          to label %68 unwind label %59, !noalias !136

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !range !11, !invariant.load !5, !noalias !136
  %63 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !range !12, !invariant.load !5, !noalias !136
  %65 = icmp ult i64 %64, -9223372036854775807
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %.thread67.i, label %67

67:                                               ; preds = %59
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %62, i64 noundef range(i64 1, -9223372036854775807) %64) #15, !noalias !136
  br label %.thread67.i

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !range !11, !invariant.load !5, !noalias !136
  %71 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %72 = load i64, ptr %71, align 8, !range !12, !invariant.load !5, !noalias !136
  %73 = icmp ult i64 %72, -9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i", label %75

75:                                               ; preds = %68
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %70, i64 noundef range(i64 1, -9223372036854775807) %72) #15, !noalias !136
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i"

.thread67.i:                                      ; preds = %67, %59
  store i64 1, ptr %49, align 8
  store ptr %46, ptr %53, align 8
  store ptr %45, ptr %54, align 8
  br label %.thread62.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i": ; preds = %75, %68, %52, %44
  store i64 1, ptr %49, align 8
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %46, ptr %.sroa.54.0..sroa_idx5.i, align 8
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %45, ptr %.sroa.6.0..sroa_idx7.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !107
  %76 = load ptr, ptr %47, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  store ptr %76, ptr %6, align 8, !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !145
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %.noexc21.i, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7e3202b86a96fbc6E.exit"

.noexc21.i:                                       ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %79 = load ptr, ptr %6, align 8, !alias.scope !149, !noalias !107, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !150
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %79, ptr %2, align 8, !noalias !150
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %81, ptr %82, align 8, !noalias !150
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !150
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7e3202b86a96fbc6E.exit"

83:                                               ; preds = %84
  br i1 %.133.i, label %87, label %.thread62.i

84:                                               ; preds = %.thread.i, %10
  %.pn35.i = phi { ptr, i32 } [ %11, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %10 ]
  %.133.i = phi i1 [ %.0.i, %.thread.i ], [ false, %10 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %83 unwind label %85

85:                                               ; preds = %.thread62.i, %87, %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"(ptr noalias noundef align 8 dereferenceable(8) %88) #17
          to label %.thread62.i unwind label %85

89:                                               ; preds = %35
  %lpad.thr_comm.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread62.i

90:                                               ; preds = %.thread62.i
  resume { ptr, i32 } %.pn34526066.i

.thread62.i:                                      ; preds = %89, %87, %83, %.thread67.i
  %.pn34526066.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp73.i, %89 ], [ %60, %.thread67.i ], [ %.pn35.i, %87 ], [ %.pn35.i, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"(ptr noalias noundef align 8 dereferenceable(8) %91) #17
          to label %90 unwind label %85

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7e3202b86a96fbc6E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.exit.i", %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !107
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.exit", label %6

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.exit": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE.exit.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !157
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.exit"

9:                                                ; preds = %6
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %10 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %12 = load ptr, ptr %11, align 8, !alias.scope !177, !noalias !161, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !178
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE.exit.i.i"

15:                                               ; preds = %9
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %16 = load ptr, ptr %11, align 8, !alias.scope !182, !noalias !161, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %18 = load ptr, ptr %17, align 8, !alias.scope !189, !noalias !190, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i.i.i.i", label %20

20:                                               ; preds = %15
  store i8 0, ptr %18, align 1, !noalias !191
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !190
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i.i.i.i": ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !190
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %2, align 8, !noalias !190
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !noalias !190
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !190
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE.exit.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE.exit.i.i": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i.i.i.i", %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !161
  %23 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %3, align 8, !noalias !161
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8, !noalias !161
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !161
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E.exit", label %6

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E.exit": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !202
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E.exit"

9:                                                ; preds = %6
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %10 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !206
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noalias !207, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i", label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !noalias !207, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !207, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17), !noalias !206
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i": ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !206
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8, !noalias !206
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !206
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !206
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h85f5b654fd97aebfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %6 = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !230
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %10 = load ptr, ptr %0, align 8, !alias.scope !234, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %12 = load ptr, ptr %11, align 8, !alias.scope !241, !noalias !234, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !242
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i" unwind label %17

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !234
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %5, align 8, !noalias !234
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !noalias !234
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !234
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

17:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i", %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"(ptr noalias noundef align 8 dereferenceable(8) %19) #17
          to label %40 unwind label %50

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit": ; preds = %.noexc4, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %21 = load ptr, ptr %20, align 8, !alias.scope !247, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !256
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"

26:                                               ; preds = %23
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %27 = load ptr, ptr %20, align 8, !alias.scope !260, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc5 unwind label %38

.noexc5:                                          ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !17, !noalias !261, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i", label %31

31:                                               ; preds = %.noexc5
  %32 = load ptr, ptr %3, align 8, !noalias !261, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !261, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i" unwind label %38

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i": ; preds = %31, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %4, align 8, !noalias !260
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !noalias !260
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !260
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"

38:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E.exit.i.i.i", %31, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %17, %38
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %18, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"(ptr noalias noundef align 8 dereferenceable(8) %41) #17
          to label %52 unwind label %50

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit", %23, %.noexc7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %43 = load ptr, ptr %42, align 8, !alias.scope !278, !nonnull !5, !noundef !5
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !278
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit"

46:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %47 = load ptr, ptr %42, align 8, !alias.scope !282, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48), !noalias !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !282
  store ptr %47, ptr %2, align 8, !noalias !282
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %49, align 8, !noalias !282
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !282
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E.exit", %46
  ret void

50:                                               ; preds = %40, %17
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

52:                                               ; preds = %40
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h1e8125d2cf16564aE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h9a8f52cb523a9c4fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17h0c97864c745191eaE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h3de149f5fdc05d02E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !283, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !283, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !283, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !283
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %3 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !292
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %7 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !298
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !noalias !298
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !298
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !298
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h05ae73c81b571f29E(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr42drop_in_place$LT$async_executor..State$GT$17h52b842831464a0b9E"(ptr noalias noundef nonnull align 128 dereferenceable(768) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %5 = load ptr, ptr %4, align 8, !alias.scope !305, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !306
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr82drop_in_place$LT$concurrent_queue..Inner$LT$async_task..runnable..Runnable$GT$$GT$17hb9ba086b012677ceE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 128 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !12, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %6 = load ptr, ptr %5, align 8, !alias.scope !326, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !326
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = load ptr, ptr %5, align 8, !alias.scope !330, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %12 = load ptr, ptr %11, align 8, !alias.scope !337, !noalias !330, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !338
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !330
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !330
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !330
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !330
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !330
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.18, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.19, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$async_task..header..Header$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc6db1e0004f578bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.21, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %9, align 1
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.22, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %16 = lshr i8 %13, 1
  %17 = and i8 %16, 1
  store i8 %17, ptr %8, align 1
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.24, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %19 = lshr i8 %13, 2
  %20 = and i8 %19, 1
  store i8 %20, ptr %7, align 1
  %21 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.25, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %22 = lshr i8 %13, 3
  %23 = and i8 %22, 1
  store i8 %23, ptr %6, align 1
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.26, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %25 = lshr i8 %13, 5
  %26 = and i8 %25, 1
  store i8 %26, ptr %5, align 1
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.27, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %28 = lshr i8 %13, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %4, align 1
  %30 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.28, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = lshr i64 %12, 8
  store i64 %31, ptr %3, align 8
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.29, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.19)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %34 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.30, i64 noundef 8, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.31)
  %35 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$concurrent_queue..PushError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3d2bea995d5654aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.32, i64 noundef 4)
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.33)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d9dca68437048593c2e97c9a831dc069.34, i64 noundef 6)
  %11 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9dca68437048593c2e97c9a831dc069.33)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %13

13:                                               ; preds = %10, %7
  %.0.in = phi i1 [ %12, %10 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$3pop17h072385be8c808afdE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3pop17h43f03a82c69d4189E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN16concurrent_queue6single15Single$LT$T$GT$4push17h959db8fea597eaacE"(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN16concurrent_queue7bounded16Bounded$LT$T$GT$4push17h92c5c2364fae2864E"(ptr noundef nonnull align 128, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h46eea336edd85f7aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7caa23b5a14e9993E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb56b84b02f0039edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.11464905013285069660(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.10450706875658084634(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfb1b63b2c8d2f1b0E.llvm.10450706875658084634(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$async_executor..State$GT$17h52b842831464a0b9E"(ptr noalias noundef align 128 dereferenceable(768)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$concurrent_queue..Inner$LT$async_task..runnable..Runnable$GT$$GT$17hb9ba086b012677ceE.llvm.14408593437386099104"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8987f407a725cf60E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbd7846d11408e28cE.llvm.17470729325788562433(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2f19089ab5e1adbdE.llvm.17470729325788562433(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbda9d04047c05afcE.llvm.17470729325788562433(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h513221bfed39467fE.llvm.17470729325788562433(ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E: argument 0"}
!8 = distinct !{!8, !"_ZN16concurrent_queue6single15Single$LT$T$GT$3pop17h6a35289cfe458356E"}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1adca528d4914c55E: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1adca528d4914c55E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h887554c66f8a9e0dE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h887554c66f8a9e0dE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6801db7a4fe165e3E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6801db7a4fe165e3E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E"}
!33 = !{!31, !28, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E"}
!37 = !{!35, !31, !28, !25}
!38 = !{!39, !41, !43, !45, !47, !35, !31, !28, !25}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b80bda6f5c473E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9b80bda6f5c473E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"}
!62 = !{!60, !56, !53}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!75 = !{!73, !70, !67, !64}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"}
!79 = !{!77, !73, !70, !67, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!86 = !{!84, !81}
!87 = !{!88, !90, !84, !81, !77, !73, !70, !67, !64}
!88 = distinct !{!88, !89, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!89 = distinct !{!89, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!94 = distinct !{!94, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!99 = distinct !{!99, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!100 = distinct !{!100, !101, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaba3861aee3f8edE: argument 0"}
!101 = distinct !{!101, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaba3861aee3f8edE"}
!102 = !{!103}
!103 = distinct !{!103, !99, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt8builders9DebugList7entries17ha6d52d108ea1d80aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7e3202b86a96fbc6E: argument 0"}
!109 = distinct !{!109, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7e3202b86a96fbc6E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E"}
!119 = !{!117, !114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E"}
!123 = !{!121, !117, !114, !111}
!124 = !{!125, !127, !129, !131, !133, !121, !117, !114, !111, !108}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E"}
!135 = !{!121, !117, !114, !111, !108}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"}
!149 = !{!147, !143, !140}
!150 = !{!147, !143, !140, !108}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"}
!161 = !{!159, !155, !152}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!177 = !{!175, !172, !169, !166, !163}
!178 = !{!175, !172, !169, !166, !163, !159, !155, !152}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"}
!182 = !{!180, !175, !172, !169, !166, !163}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!189 = !{!187, !184}
!190 = !{!180, !175, !172, !169, !166, !163, !159, !155, !152}
!191 = !{!192, !194, !187, !184, !180, !175, !172, !169, !166, !163, !159, !155, !152}
!192 = distinct !{!192, !193, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!193 = distinct !{!193, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E: argument 0"}
!201 = distinct !{!201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E"}
!206 = !{!204, !200, !197}
!207 = !{!208, !210, !212, !214, !216, !204, !200, !197}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!230 = !{!228, !225, !222, !219}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"}
!234 = !{!232, !228, !225, !222, !219}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!241 = !{!239, !236}
!242 = !{!243, !245, !239, !236, !232, !228, !225, !222, !219}
!243 = distinct !{!243, !244, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!244 = distinct !{!244, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h15f9c65544b707b2E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h908fbc28515801b6E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23be9ef5419cb56E"}
!256 = !{!254, !251, !248}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a12dad2cd6878e9E"}
!260 = !{!258, !254, !251, !248}
!261 = !{!262, !264, !266, !268, !270, !258, !254, !251, !248}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE: argument 0"}
!277 = distinct !{!277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"}
!282 = !{!280, !276, !273}
!283 = !{!284, !286, !288, !290}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!305 = !{!303, !300}
!306 = !{!307, !309, !303, !300}
!307 = distinct !{!307, !308, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!308 = distinct !{!308, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!326 = !{!324, !321, !318, !315, !312}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"}
!330 = !{!328, !324, !321, !318, !315, !312}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!337 = !{!335, !332}
!338 = !{!339, !341, !335, !332, !328, !324, !321, !318, !315, !312}
!339 = distinct !{!339, !340, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!340 = distinct !{!340, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
