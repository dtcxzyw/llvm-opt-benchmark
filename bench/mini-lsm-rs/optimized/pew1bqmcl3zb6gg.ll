; ModuleID = 'bench/mini-lsm-rs/original/pew1bqmcl3zb6gg.ll'
source_filename = "bench/mini-lsm-rs/original/pew1bqmcl3zb6gg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b45185a57254b681b92dcc8dbc2a40cb.0 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/waker.rs" }>, align 1
@anon.b45185a57254b681b92dcc8dbc2a40cb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b45185a57254b681b92dcc8dbc2a40cb.0, [16 x i8] c"u\00\00\00\00\00\00\00\F8\00\00\00+\00\00\00" }>, align 8
@anon.b45185a57254b681b92dcc8dbc2a40cb.2.llvm.1391893842591846125 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.b45185a57254b681b92dcc8dbc2a40cb.3.llvm.1391893842591846125 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/channel.rs" }>, align 1
@anon.b45185a57254b681b92dcc8dbc2a40cb.4.llvm.1391893842591846125 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b45185a57254b681b92dcc8dbc2a40cb.3.llvm.1391893842591846125, [16 x i8] c"w\00\00\00\00\00\00\00\BB\01\00\00-\00\00\00" }>, align 8
@anon.b45185a57254b681b92dcc8dbc2a40cb.33 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b45185a57254b681b92dcc8dbc2a40cb.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2464068d950a6359E" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.13.llvm.15562554790014090263 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.14.llvm.15562554790014090263 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc7387a892f8b0de1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable10 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %38
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"
  ]

default.unreachable10:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17hfaa2dd5624aa0fe7E"(ptr noundef nonnull align 128 %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hc2116dd22270d2bdE"(ptr noundef nonnull align 128 %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17hd980e41b3625d11fE"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !9
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !9, !noundef !5
  %26 = getelementptr i8, ptr %19, i64 24
  %27 = icmp slt i64 %.fca.0.extract.i.i, %.val5.i.i
  br i1 %27, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %28

28:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %26, align 8, !noalias !9
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %25, 1
  %29 = icmp eq i64 %.fca.0.extract.i.i, %.val5.i.i
  %30 = icmp ult i32 %.fca.1.extract.i.i, %.val6.i.i
  %or.cond.i.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i": ; preds = %28
  %31 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

33:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"
  %34 = load i64, ptr %20, align 8, !noalias !9, !noundef !5
  %35 = load i32, ptr %26, align 8, !range !12, !noalias !9, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %34, ptr %36, align 8, !alias.scope !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %35, ptr %37, align 8, !alias.scope !6
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !16
  %.fca.0.extract22.i.i = extractvalue { i64, i32 } %42, 0
  %43 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %41), !noalias !16
  %.fca.0.extract124.i.i = extractvalue { i64, i32 } %43, 0
  %44 = icmp slt i64 %.fca.0.extract22.i.i, %.fca.0.extract124.i.i
  br i1 %44, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %47

47:                                               ; preds = %57, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %43, %.lr.ph.i.i ], [ %59, %57 ]
  %.fca.0.extract128.i.i = phi i64 [ %.fca.0.extract124.i.i, %.lr.ph.i.i ], [ %.fca.0.extract1.i.i, %57 ]
  %.pn31.i.i = phi { i64, i32 } [ %42, %.lr.ph.i.i ], [ %58, %57 ]
  %.fca.0.extract26.i.i = phi i64 [ %.fca.0.extract22.i.i, %.lr.ph.i.i ], [ %.fca.0.extract.i.i4, %57 ]
  %.fca.1.extract27.i.i = extractvalue { i64, i32 } %.pn31.i.i, 1
  %.fca.1.extract329.i.i = extractvalue { i64, i32 } %.pn.i.i, 1
  %48 = icmp eq i64 %.fca.0.extract26.i.i, %.fca.0.extract128.i.i
  %49 = icmp ult i32 %.fca.1.extract27.i.i, %.fca.1.extract329.i.i
  %or.cond.i.i3 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i3, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i": ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %50 = load i64, ptr %45, align 8, !noalias !16, !noundef !5
  %51 = load i32, ptr %46, align 8, !range !12, !noalias !16, !noundef !5
  %52 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %.fca.0.extract26.i.i, i32 noundef %.fca.1.extract27.i.i, i64 noundef %50, i32 noundef %51), !noalias !16
  %53 = extractvalue { i64, i32 } %52, 0
  %54 = extractvalue { i64, i32 } %52, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %41, i64 noundef %.fca.0.extract128.i.i, i32 noundef %.fca.1.extract329.i.i, i64 noundef %53, i32 noundef %54), !noalias !16
  %55 = load i64, ptr %3, align 8, !range !19, !noalias !16, !noundef !5
  %56 = icmp eq i64 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br i1 %56, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i, label %57

57:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %58 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !16
  %.fca.0.extract.i.i4 = extractvalue { i64, i32 } %58, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %41), !noalias !16
  %.fca.0.extract1.i.i = extractvalue { i64, i32 } %59, 0
  %60 = icmp slt i64 %.fca.0.extract.i.i4, %.fca.0.extract1.i.i
  br i1 %60, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %47

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i: ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %61 = icmp eq i32 %.fca.1.extract329.i.i, 1000000000
  br i1 %61, label %64, label %62

62:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.fca.0.extract128.i.i, ptr %63, align 8, !alias.scope !13
  br label %.thread.sink.split.i

64:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %trunc.i = trunc i64 %.fca.0.extract128.i.i to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

.thread.sink.split.i:                             ; preds = %64, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.fca.1.extract329.i.i, ptr %65, align 8, !alias.scope !13
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit": ; preds = %57, %47, %.thread.sink.split.i, %64, %38, %33, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i", %28, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ false, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i" ], [ true, %33 ], [ false, %24 ], [ false, %17 ], [ false, %28 ], [ false, %38 ], [ true, %.thread.sink.split.i ], [ false, %64 ], [ false, %47 ], [ false, %57 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hea3874780a71eea3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable10 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %38
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"
  ]

default.unreachable10:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h539856cf253453ddE"(ptr noundef nonnull align 128 %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hdaf40041f7daa0b7E"(ptr noundef nonnull align 128 %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17h416dd72f4a44da20E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !23
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !23
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !23, !noundef !5
  %26 = getelementptr i8, ptr %19, i64 24
  %27 = icmp slt i64 %.fca.0.extract.i.i, %.val5.i.i
  br i1 %27, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %28

28:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %26, align 8, !noalias !23
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %25, 1
  %29 = icmp eq i64 %.fca.0.extract.i.i, %.val5.i.i
  %30 = icmp ult i32 %.fca.1.extract.i.i, %.val6.i.i
  %or.cond.i.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i": ; preds = %28
  %31 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !23
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

33:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"
  %34 = load i64, ptr %20, align 8, !noalias !23, !noundef !5
  %35 = load i32, ptr %26, align 8, !range !12, !noalias !23, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %34, ptr %36, align 8, !alias.scope !20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %35, ptr %37, align 8, !alias.scope !20
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !29
  %.fca.0.extract22.i.i = extractvalue { i64, i32 } %42, 0
  %43 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %41), !noalias !29
  %.fca.0.extract124.i.i = extractvalue { i64, i32 } %43, 0
  %44 = icmp slt i64 %.fca.0.extract22.i.i, %.fca.0.extract124.i.i
  br i1 %44, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %47

47:                                               ; preds = %57, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %43, %.lr.ph.i.i ], [ %59, %57 ]
  %.fca.0.extract128.i.i = phi i64 [ %.fca.0.extract124.i.i, %.lr.ph.i.i ], [ %.fca.0.extract1.i.i, %57 ]
  %.pn31.i.i = phi { i64, i32 } [ %42, %.lr.ph.i.i ], [ %58, %57 ]
  %.fca.0.extract26.i.i = phi i64 [ %.fca.0.extract22.i.i, %.lr.ph.i.i ], [ %.fca.0.extract.i.i4, %57 ]
  %.fca.1.extract27.i.i = extractvalue { i64, i32 } %.pn31.i.i, 1
  %.fca.1.extract329.i.i = extractvalue { i64, i32 } %.pn.i.i, 1
  %48 = icmp eq i64 %.fca.0.extract26.i.i, %.fca.0.extract128.i.i
  %49 = icmp ult i32 %.fca.1.extract27.i.i, %.fca.1.extract329.i.i
  %or.cond.i.i3 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i3, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i": ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  %50 = load i64, ptr %45, align 8, !noalias !29, !noundef !5
  %51 = load i32, ptr %46, align 8, !range !12, !noalias !29, !noundef !5
  %52 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %.fca.0.extract26.i.i, i32 noundef %.fca.1.extract27.i.i, i64 noundef %50, i32 noundef %51), !noalias !29
  %53 = extractvalue { i64, i32 } %52, 0
  %54 = extractvalue { i64, i32 } %52, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %41, i64 noundef %.fca.0.extract128.i.i, i32 noundef %.fca.1.extract329.i.i, i64 noundef %53, i32 noundef %54), !noalias !29
  %55 = load i64, ptr %3, align 8, !range !19, !noalias !29, !noundef !5
  %56 = icmp eq i64 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  br i1 %56, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i, label %57

57:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %58 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !29
  %.fca.0.extract.i.i4 = extractvalue { i64, i32 } %58, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %41), !noalias !29
  %.fca.0.extract1.i.i = extractvalue { i64, i32 } %59, 0
  %60 = icmp slt i64 %.fca.0.extract.i.i4, %.fca.0.extract1.i.i
  br i1 %60, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %47

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i: ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %61 = icmp eq i32 %.fca.1.extract329.i.i, 1000000000
  br i1 %61, label %64, label %62

62:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.fca.0.extract128.i.i, ptr %63, align 8, !alias.scope !26
  br label %.thread.sink.split.i

64:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %trunc.i = trunc i64 %.fca.0.extract128.i.i to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

.thread.sink.split.i:                             ; preds = %64, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.fca.1.extract329.i.i, ptr %65, align 8, !alias.scope !26
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit": ; preds = %57, %47, %.thread.sink.split.i, %64, %38, %33, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i", %28, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ false, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i" ], [ true, %33 ], [ false, %24 ], [ false, %17 ], [ false, %28 ], [ false, %38 ], [ true, %.thread.sink.split.i ], [ false, %64 ], [ false, %47 ], [ false, %57 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h71b7b692830fb1e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %6, label %default.unreachable3 [
    i64 0, label %7
    i64 1, label %17
    i64 2, label %27
    i64 3, label %30
    i64 4, label %30
    i64 5, label %30
  ]

default.unreachable3:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.16877251719358377954(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %11 = load ptr, ptr %4, align 8, !alias.scope !35, !noalias !32, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !38
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE.exit"

16:                                               ; preds = %13
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !32
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.15562554790014090263(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %21 = load ptr, ptr %3, align 8, !alias.scope !50, !noalias !47, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !53
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE.exit"

26:                                               ; preds = %23
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !47
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h5fbb4ad0f3cc03dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %2, %2, %2, %27, %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE.exit", %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17heea9f19b6b75a00dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %6, label %default.unreachable3 [
    i64 0, label %7
    i64 1, label %17
    i64 2, label %27
    i64 3, label %30
    i64 4, label %30
    i64 5, label %30
  ]

default.unreachable3:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.16877251719358377954(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = load ptr, ptr %4, align 8, !alias.scope !65, !noalias !62, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !68
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE.exit"

16:                                               ; preds = %13
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !62
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.15562554790014090263(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %21 = load ptr, ptr %3, align 8, !alias.scope !80, !noalias !77, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !83
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E.exit"

26:                                               ; preds = %23
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !77
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h4ceb67c3a0a63e56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %2, %2, %2, %27, %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E.exit", %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h292b6d6066de6e58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %54
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.16877251719358377954(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !92
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !95
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !95, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !95
  %20 = load i64, ptr %13, align 16, !noalias !95, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.15562554790014090263(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !98
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !101
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !101
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !101
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h81534a4bfb2da5dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %47 = icmp slt i64 %.fca.0.extract.i, %.val6.i
  br i1 %47, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit", label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %49, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %46, 1
  %50 = icmp eq i64 %.fca.0.extract.i, %.val6.i
  %51 = icmp ult i32 %.fca.1.extract.i, %.val7.i
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i": ; preds = %48
  %52 = load atomic i8, ptr %41 seq_cst, align 1
  %53 = icmp eq i8 %52, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i2 = extractvalue { i64, i32 } %58, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %57)
  %.fca.0.extract1.i = extractvalue { i64, i32 } %59, 0
  %60 = icmp slt i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit", label %61

61:                                               ; preds = %54
  %.fca.1.extract3.i = extractvalue { i64, i32 } %59, 1
  %.fca.1.extract.i3 = extractvalue { i64, i32 } %58, 1
  %62 = icmp ne i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  %63 = icmp uge i32 %.fca.1.extract.i3, %.fca.1.extract3.i
  %spec.select.i.not = select i1 %62, i1 true, i1 %63
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE.exit": ; preds = %61, %54, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i", %48, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %53, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i" ], [ false, %48 ], [ false, %54 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h793f167a858ef3d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %54
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.16877251719358377954(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !104
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !107
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !107, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !107
  %20 = load i64, ptr %13, align 16, !noalias !107, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.15562554790014090263(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !110
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !113
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !113
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !113
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6dc70144ad1a2d7cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %47 = icmp slt i64 %.fca.0.extract.i, %.val6.i
  br i1 %47, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit", label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %49, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %46, 1
  %50 = icmp eq i64 %.fca.0.extract.i, %.val6.i
  %51 = icmp ult i32 %.fca.1.extract.i, %.val7.i
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i": ; preds = %48
  %52 = load atomic i8, ptr %41 seq_cst, align 1
  %53 = icmp eq i8 %52, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i2 = extractvalue { i64, i32 } %58, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %57)
  %.fca.0.extract1.i = extractvalue { i64, i32 } %59, 0
  %60 = icmp slt i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit", label %61

61:                                               ; preds = %54
  %.fca.1.extract3.i = extractvalue { i64, i32 } %59, 1
  %.fca.1.extract.i3 = extractvalue { i64, i32 } %58, 1
  %62 = icmp ne i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  %63 = icmp uge i32 %.fca.1.extract.i3, %.fca.1.extract3.i
  %spec.select.i.not = select i1 %62, i1 true, i1 %63
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE.exit": ; preds = %61, %54, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i", %48, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %53, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i" ], [ false, %48 ], [ false, %54 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h3490f681b29995f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable10 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %48
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"
  ]

default.unreachable10:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17hfaa2dd5624aa0fe7E"(ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hc2116dd22270d2bdE"(ptr noundef nonnull align 128 %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit

.lr.ph.i:                                         ; preds = %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i ], [ 0, %14 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit

_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit: ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i, %14
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i ]
  %25 = inttoptr i64 %.lcssa.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %26, align 8
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !119
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !119
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !119, !noundef !5
  %36 = getelementptr i8, ptr %29, i64 24
  %37 = icmp slt i64 %.fca.0.extract.i.i, %.val5.i.i
  br i1 %37, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %38

38:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %36, align 8, !noalias !119
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %35, 1
  %39 = icmp eq i64 %.fca.0.extract.i.i, %.val5.i.i
  %40 = icmp ult i32 %.fca.1.extract.i.i, %.val6.i.i
  %or.cond.i.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i": ; preds = %38
  %41 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !119
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

43:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"
  %44 = load i64, ptr %30, align 8, !noalias !119, !noundef !5
  %45 = load i32, ptr %36, align 8, !range !12, !noalias !119, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %44, ptr %46, align 8, !alias.scope !116
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %47, align 8, !alias.scope !116
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %52 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !125
  %.fca.0.extract22.i.i = extractvalue { i64, i32 } %52, 0
  %53 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %51), !noalias !125
  %.fca.0.extract124.i.i = extractvalue { i64, i32 } %53, 0
  %54 = icmp slt i64 %.fca.0.extract22.i.i, %.fca.0.extract124.i.i
  br i1 %54, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %57

57:                                               ; preds = %67, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %53, %.lr.ph.i.i ], [ %69, %67 ]
  %.fca.0.extract128.i.i = phi i64 [ %.fca.0.extract124.i.i, %.lr.ph.i.i ], [ %.fca.0.extract1.i.i, %67 ]
  %.pn31.i.i = phi { i64, i32 } [ %52, %.lr.ph.i.i ], [ %68, %67 ]
  %.fca.0.extract26.i.i = phi i64 [ %.fca.0.extract22.i.i, %.lr.ph.i.i ], [ %.fca.0.extract.i.i3, %67 ]
  %.fca.1.extract27.i.i = extractvalue { i64, i32 } %.pn31.i.i, 1
  %.fca.1.extract329.i.i = extractvalue { i64, i32 } %.pn.i.i, 1
  %58 = icmp eq i64 %.fca.0.extract26.i.i, %.fca.0.extract128.i.i
  %59 = icmp ult i32 %.fca.1.extract27.i.i, %.fca.1.extract329.i.i
  %or.cond.i.i2 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i2, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i": ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  %60 = load i64, ptr %55, align 8, !noalias !125, !noundef !5
  %61 = load i32, ptr %56, align 8, !range !12, !noalias !125, !noundef !5
  %62 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %.fca.0.extract26.i.i, i32 noundef %.fca.1.extract27.i.i, i64 noundef %60, i32 noundef %61), !noalias !125
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %51, i64 noundef %.fca.0.extract128.i.i, i32 noundef %.fca.1.extract329.i.i, i64 noundef %63, i32 noundef %64), !noalias !125
  %65 = load i64, ptr %4, align 8, !range !19, !noalias !125, !noundef !5
  %66 = icmp eq i64 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br i1 %66, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i, label %67

67:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %68 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !125
  %.fca.0.extract.i.i3 = extractvalue { i64, i32 } %68, 0
  %69 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %51), !noalias !125
  %.fca.0.extract1.i.i = extractvalue { i64, i32 } %69, 0
  %70 = icmp slt i64 %.fca.0.extract.i.i3, %.fca.0.extract1.i.i
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %57

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i: ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %71 = icmp eq i32 %.fca.1.extract329.i.i, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.fca.0.extract128.i.i, ptr %73, align 8, !alias.scope !122
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %trunc.i = trunc i64 %.fca.0.extract128.i.i to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.fca.1.extract329.i.i, ptr %75, align 8, !alias.scope !122
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit": ; preds = %67, %57, %.thread.sink.split.i, %74, %48, %43, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i", %38, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit ], [ false, %3 ], [ false, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i" ], [ true, %43 ], [ false, %34 ], [ false, %27 ], [ false, %38 ], [ false, %48 ], [ true, %.thread.sink.split.i ], [ false, %74 ], [ false, %57 ], [ false, %67 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17hf7470c18e40122caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable10 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %48
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"
  ]

default.unreachable10:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h539856cf253453ddE"(ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hdaf40041f7daa0b7E"(ptr noundef nonnull align 128 %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit

.lr.ph.i:                                         ; preds = %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i ], [ 0, %14 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit

_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit: ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i, %14
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.exit.i ]
  %25 = inttoptr i64 %.lcssa.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %26, align 8
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !131
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !131
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !131, !noundef !5
  %36 = getelementptr i8, ptr %29, i64 24
  %37 = icmp slt i64 %.fca.0.extract.i.i, %.val5.i.i
  br i1 %37, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %38

38:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %36, align 8, !noalias !131
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %35, 1
  %39 = icmp eq i64 %.fca.0.extract.i.i, %.val5.i.i
  %40 = icmp ult i32 %.fca.1.extract.i.i, %.val6.i.i
  %or.cond.i.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i": ; preds = %38
  %41 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !131
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

43:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i"
  %44 = load i64, ptr %30, align 8, !noalias !131, !noundef !5
  %45 = load i32, ptr %36, align 8, !range !12, !noalias !131, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %44, ptr %46, align 8, !alias.scope !128
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %45, ptr %47, align 8, !alias.scope !128
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %52 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !137
  %.fca.0.extract22.i.i = extractvalue { i64, i32 } %52, 0
  %53 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %51), !noalias !137
  %.fca.0.extract124.i.i = extractvalue { i64, i32 } %53, 0
  %54 = icmp slt i64 %.fca.0.extract22.i.i, %.fca.0.extract124.i.i
  br i1 %54, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %57

57:                                               ; preds = %67, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %53, %.lr.ph.i.i ], [ %69, %67 ]
  %.fca.0.extract128.i.i = phi i64 [ %.fca.0.extract124.i.i, %.lr.ph.i.i ], [ %.fca.0.extract1.i.i, %67 ]
  %.pn31.i.i = phi { i64, i32 } [ %52, %.lr.ph.i.i ], [ %68, %67 ]
  %.fca.0.extract26.i.i = phi i64 [ %.fca.0.extract22.i.i, %.lr.ph.i.i ], [ %.fca.0.extract.i.i3, %67 ]
  %.fca.1.extract27.i.i = extractvalue { i64, i32 } %.pn31.i.i, 1
  %.fca.1.extract329.i.i = extractvalue { i64, i32 } %.pn.i.i, 1
  %58 = icmp eq i64 %.fca.0.extract26.i.i, %.fca.0.extract128.i.i
  %59 = icmp ult i32 %.fca.1.extract27.i.i, %.fca.1.extract329.i.i
  %or.cond.i.i2 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i2, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i": ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  %60 = load i64, ptr %55, align 8, !noalias !137, !noundef !5
  %61 = load i32, ptr %56, align 8, !range !12, !noalias !137, !noundef !5
  %62 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %.fca.0.extract26.i.i, i32 noundef %.fca.1.extract27.i.i, i64 noundef %60, i32 noundef %61), !noalias !137
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %51, i64 noundef %.fca.0.extract128.i.i, i32 noundef %.fca.1.extract329.i.i, i64 noundef %63, i32 noundef %64), !noalias !137
  %65 = load i64, ptr %4, align 8, !range !19, !noalias !137, !noundef !5
  %66 = icmp eq i64 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  br i1 %66, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i, label %67

67:                                               ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %68 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !137
  %.fca.0.extract.i.i3 = extractvalue { i64, i32 } %68, 0
  %69 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %51), !noalias !137
  %.fca.0.extract1.i.i = extractvalue { i64, i32 } %69, 0
  %70 = icmp slt i64 %.fca.0.extract.i.i3, %.fca.0.extract1.i.i
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit", label %57

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i: ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread18.i.i"
  %71 = icmp eq i32 %.fca.1.extract329.i.i, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.fca.0.extract128.i.i, ptr %73, align 8, !alias.scope !134
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E.exit.i
  %trunc.i = trunc i64 %.fca.0.extract128.i.i to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.fca.1.extract329.i.i, ptr %75, align 8, !alias.scope !134
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E.exit": ; preds = %67, %57, %.thread.sink.split.i, %74, %48, %43, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i", %38, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h5e493d1acb462601E.exit ], [ false, %3 ], [ false, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread8.i.i" ], [ true, %43 ], [ false, %34 ], [ false, %27 ], [ false, %38 ], [ false, %48 ], [ true, %.thread.sink.split.i ], [ false, %74 ], [ false, %57 ], [ false, %67 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h77a0e98f87fdcf25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable2 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %16
    i64 4, label %16
    i64 5, label %16
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17h1971acf9b7027622E(ptr noundef nonnull align 8 %8, i64 noundef %1)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17h1971acf9b7027622E(ptr noundef nonnull align 8 %12, i64 noundef %1)
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h3d3fa71b2c2be192E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %2, %2, %13, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h9fd592951b75e577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable2 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %16
    i64 4, label %16
    i64 5, label %16
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17h1971acf9b7027622E(ptr noundef nonnull align 8 %8, i64 noundef %1)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17h1971acf9b7027622E(ptr noundef nonnull align 8 %12, i64 noundef %1)
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h231f3f411cc80738E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %2, %2, %13, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h2d35755060b928a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %16
    i64 1, label %16
    i64 2, label %16
    i64 3, label %3
    i64 4, label %9
    i64 5, label %16
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  br label %16

16:                                               ; preds = %3, %1, %1, %1, %1, %19, %9
  %.sroa.3.0 = phi i32 [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ %23, %19 ], [ 1000000000, %1 ], [ %15, %9 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ %21, %19 ], [ undef, %1 ], [ %14, %9 ], [ undef, %3 ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.3.0, 1
  ret { i64, i32 } %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !5
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h51dce1caafaeba85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %16
    i64 1, label %16
    i64 2, label %16
    i64 3, label %3
    i64 4, label %9
    i64 5, label %16
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  br label %16

16:                                               ; preds = %3, %1, %1, %1, %1, %19, %9
  %.sroa.3.0 = phi i32 [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ %23, %19 ], [ 1000000000, %1 ], [ %15, %9 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ %21, %19 ], [ undef, %1 ], [ %14, %9 ], [ undef, %3 ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.3.0, 1
  ret { i64, i32 } %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !5
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h36aefc04fa0e9331E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable7 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %30
    i64 3, label %34
    i64 4, label %50
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"
  ]

default.unreachable7:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !140
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %8, i8 noundef 4), !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !140, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %8, i8 noundef 4), !noalias !140
  %17 = load i64, ptr %10, align 16, !noalias !140, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !143
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %24, i8 noundef 4), !noalias !143
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %24, i8 noundef 4), !noalias !143
  %29 = trunc i64 %28 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  store ptr %32, ptr %2, align 8
  %33 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17had6e2fcbc4213e99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i = extractvalue { i64, i32 } %42, 0
  %.val6.i = load i64, ptr %41, align 8, !noundef !5
  %43 = icmp slt i64 %.fca.0.extract.i, %.val6.i
  br i1 %43, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit", label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 24
  %.val7.i = load i32, ptr %45, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %42, 1
  %46 = icmp eq i64 %.fca.0.extract.i, %.val6.i
  %47 = icmp ult i32 %.fca.1.extract.i, %.val7.i
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i": ; preds = %44
  %48 = load atomic i8, ptr %37 seq_cst, align 1
  %49 = icmp eq i8 %48, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i3 = extractvalue { i64, i32 } %54, 0
  %55 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %53)
  %.fca.0.extract1.i = extractvalue { i64, i32 } %55, 0
  %56 = icmp slt i64 %.fca.0.extract.i3, %.fca.0.extract1.i
  br i1 %56, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit", label %57

57:                                               ; preds = %50
  %.fca.1.extract3.i = extractvalue { i64, i32 } %55, 1
  %.fca.1.extract.i4 = extractvalue { i64, i32 } %54, 1
  %58 = icmp ne i64 %.fca.0.extract.i3, %.fca.0.extract1.i
  %59 = icmp uge i32 %.fca.1.extract.i4, %.fca.1.extract3.i
  %spec.select.i.not = select i1 %58, i1 true, i1 %59
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E.exit": ; preds = %57, %50, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i", %44, %40, %34, %27, %20, %15, %4, %1, %30
  %.0.shrunk = phi i1 [ false, %1 ], [ true, %4 ], [ %33, %30 ], [ true, %20 ], [ false, %40 ], [ %19, %15 ], [ %29, %27 ], [ false, %34 ], [ %49, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i" ], [ false, %44 ], [ false, %50 ], [ %spec.select.i.not, %57 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7a9366cc3f5d4d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable7 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %30
    i64 3, label %34
    i64 4, label %50
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"
  ]

default.unreachable7:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !146
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %8, i8 noundef 4), !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !146, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %8, i8 noundef 4), !noalias !146
  %17 = load i64, ptr %10, align 16, !noalias !146, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !149
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %24, i8 noundef 4), !noalias !149
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %24, i8 noundef 4), !noalias !149
  %29 = trunc i64 %28 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  store ptr %32, ptr %2, align 8
  %33 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h9358eb57f8b76400E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i = extractvalue { i64, i32 } %42, 0
  %.val6.i = load i64, ptr %41, align 8, !noundef !5
  %43 = icmp slt i64 %.fca.0.extract.i, %.val6.i
  br i1 %43, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit", label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 24
  %.val7.i = load i32, ptr %45, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %42, 1
  %46 = icmp eq i64 %.fca.0.extract.i, %.val6.i
  %47 = icmp ult i32 %.fca.1.extract.i, %.val7.i
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i": ; preds = %44
  %48 = load atomic i8, ptr %37 seq_cst, align 1
  %49 = icmp eq i8 %48, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i3 = extractvalue { i64, i32 } %54, 0
  %55 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %53)
  %.fca.0.extract1.i = extractvalue { i64, i32 } %55, 0
  %56 = icmp slt i64 %.fca.0.extract.i3, %.fca.0.extract1.i
  br i1 %56, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit", label %57

57:                                               ; preds = %50
  %.fca.1.extract3.i = extractvalue { i64, i32 } %55, 1
  %.fca.1.extract.i4 = extractvalue { i64, i32 } %54, 1
  %58 = icmp ne i64 %.fca.0.extract.i3, %.fca.0.extract1.i
  %59 = icmp uge i32 %.fca.1.extract.i4, %.fca.1.extract3.i
  %spec.select.i.not = select i1 %58, i1 true, i1 %59
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE.exit": ; preds = %57, %50, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i", %44, %40, %34, %27, %20, %15, %4, %1, %30
  %.0.shrunk = phi i1 [ false, %1 ], [ true, %4 ], [ %33, %30 ], [ true, %20 ], [ false, %40 ], [ %19, %15 ], [ %29, %27 ], [ false, %34 ], [ %49, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i" ], [ false, %44 ], [ false, %50 ], [ %spec.select.i.not, %57 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h5ead4eece2c851d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %54
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.16877251719358377954(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !152
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !155
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !155
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !155, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !155
  %20 = load i64, ptr %13, align 16, !noalias !155, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.15562554790014090263(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !158
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !161
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !161
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !161
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h6ae69ed369fab953E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %47 = icmp slt i64 %.fca.0.extract.i, %.val6.i
  br i1 %47, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit", label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %49, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %46, 1
  %50 = icmp eq i64 %.fca.0.extract.i, %.val6.i
  %51 = icmp ult i32 %.fca.1.extract.i, %.val7.i
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i": ; preds = %48
  %52 = load atomic i8, ptr %41 seq_cst, align 1
  %53 = icmp eq i8 %52, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i2 = extractvalue { i64, i32 } %58, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %57)
  %.fca.0.extract1.i = extractvalue { i64, i32 } %59, 0
  %60 = icmp slt i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit", label %61

61:                                               ; preds = %54
  %.fca.1.extract3.i = extractvalue { i64, i32 } %59, 1
  %.fca.1.extract.i3 = extractvalue { i64, i32 } %58, 1
  %62 = icmp ne i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  %63 = icmp uge i32 %.fca.1.extract.i3, %.fca.1.extract3.i
  %spec.select.i.not = select i1 %62, i1 true, i1 %63
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E.exit": ; preds = %61, %54, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i", %48, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %53, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i" ], [ false, %48 ], [ false, %54 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc96d1acef04d643cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %54
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.16877251719358377954(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !164
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !167
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !167
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !167, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef nonnull %11, i8 noundef 4), !noalias !167
  %20 = load i64, ptr %13, align 16, !noalias !167, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.15562554790014090263(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !170
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !173
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !173
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 4), !noalias !173
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65f13c2465864a5eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %47 = icmp slt i64 %.fca.0.extract.i, %.val6.i
  br i1 %47, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit", label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %49, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %46, 1
  %50 = icmp eq i64 %.fca.0.extract.i, %.val6.i
  %51 = icmp ult i32 %.fca.1.extract.i, %.val7.i
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit", label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i"

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i": ; preds = %48
  %52 = load atomic i8, ptr %41 seq_cst, align 1
  %53 = icmp eq i8 %52, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract.i2 = extractvalue { i64, i32 } %58, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef nonnull align 8 %57)
  %.fca.0.extract1.i = extractvalue { i64, i32 } %59, 0
  %60 = icmp slt i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit", label %61

61:                                               ; preds = %54
  %.fca.1.extract3.i = extractvalue { i64, i32 } %59, 1
  %.fca.1.extract.i3 = extractvalue { i64, i32 } %58, 1
  %62 = icmp ne i64 %.fca.0.extract.i2, %.fca.0.extract1.i
  %63 = icmp uge i32 %.fca.1.extract.i3, %.fca.1.extract3.i
  %spec.select.i.not = select i1 %62, i1 true, i1 %63
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E.exit": ; preds = %61, %54, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i", %48, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %53, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread10.i" ], [ false, %48 ], [ false, %54 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17h1971acf9b7027622E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca i64, align 8
  %9 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %2, %11
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !176
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit", label %15

15:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !176
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %15
  %.0.i.i.i = phi i8 [ %18, %15 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef nonnull align 1 %19, i8 noundef 0), !noalias !176
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.exit", label %21

21:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  store ptr %0, ptr %7, align 8, !noalias !179
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.0.i.i.i, ptr %22, align 8, !noalias !179
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b45185a57254b681b92dcc8dbc2a40cb.33, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45185a57254b681b92dcc8dbc2a40cb.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45185a57254b681b92dcc8dbc2a40cb.1) #11
          to label %25 unwind label %23, !noalias !179

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #12
          to label %common.resume unwind label %26, !noalias !179

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13, !noalias !179
  unreachable

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
  store ptr %6, ptr %5, align 8, !noalias !190
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !alias.scope !192, !noalias !193, !noundef !5
  store i64 0, ptr %29, align 8, !alias.scope !192, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  store ptr %28, ptr %4, align 8, !noalias !190
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !190
  store i64 %30, ptr %32, align 8, !noalias !190
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373"(i64 noundef %30, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %34

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373"(i64 noundef %30, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373.exit.i" unwind label %34

34:                                               ; preds = %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.exit"
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373.exit.i": ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !190
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %lpad.thr_comm.i.i, %34 ]
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E"(ptr nonnull %0, i8 %.0.i.i.i) #12
          to label %common.resume unwind label %59

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %29, align 8, !noundef !5
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i8
  br label %47

47:                                               ; preds = %43, %39
  %.0 = phi i8 [ %46, %43 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %48 seq_cst, align 8
  %49 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %50

50:                                               ; preds = %47
  %51 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %50
  %54 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %55

55:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %19 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %55, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %50, %47
  %56 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.exit"

58:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %58
  ret void

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h03a0c03f10896e04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { i64, i32 }, { i64, i32 }, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !194, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  switch i64 %3, label %default.unreachable8 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %26
  ]

default.unreachable8:                             ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = tail call noundef i8 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17hc6f9fb2512b4ddc5E"(ptr noundef nonnull align 128 %5, i64 undef, i32 noundef 1000000000), !range !195
  br label %28

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1000000000, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %12, align 8
  %13 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h687a9f98eca3e938E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8a04af008ac784e63fe7f32bb196550b.13.llvm.15562554790014090263, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.14.llvm.15562554790014090263) #11
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %17 = load ptr, ptr %16, align 8, !alias.scope !196, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hc0911f0dcdfa715eE.exit", label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !alias.scope !196, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = icmp ult i64 %20, 31
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %24 = atomicrmw or ptr %23, i64 1 release, align 8, !noalias !196
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.15562554790014090263(ptr noundef nonnull align 8 %25), !noalias !196
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hc0911f0dcdfa715eE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hc0911f0dcdfa715eE.exit": ; preds = %15, %19
  %spec.select.i.i = phi i8 [ 1, %15 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

26:                                               ; preds = %1
  %27 = tail call noundef i8 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17hea73a569536d85dcE"(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000), !range !195
  br label %28

28:                                               ; preds = %26, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hc0911f0dcdfa715eE.exit", %6
  %.0 = phi i8 [ %7, %6 ], [ %spec.select.i.i, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hc0911f0dcdfa715eE.exit" ], [ %27, %26 ]
  %29 = icmp ne i8 %.0, 2
  %.not.i = xor i1 %29, true
  %30 = trunc i8 %.0 to i1
  %or.cond.i = or i1 %.not.i, %30
  br i1 %or.cond.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe8a14ffcbc4c34cE.llvm.1391893842591846125.exit", label %31

31:                                               ; preds = %28
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b45185a57254b681b92dcc8dbc2a40cb.2.llvm.1391893842591846125, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45185a57254b681b92dcc8dbc2a40cb.4.llvm.1391893842591846125) #11
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe8a14ffcbc4c34cE.llvm.1391893842591846125.exit": ; preds = %28
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb3f9f7a3d3ff25bbE.llvm.1391893842591846125"(i1 noundef zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  br i1 %0, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b45185a57254b681b92dcc8dbc2a40cb.2.llvm.1391893842591846125, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45185a57254b681b92dcc8dbc2a40cb.4.llvm.1391893842591846125) #11
  unreachable

3:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN17crossbeam_channel7channel4read17h88abe3f83f264877E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable14 [
    i64 0, label %5
    i64 1, label %14
    i64 2, label %36
    i64 3, label %40
    i64 4, label %48
    i64 5, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit"
  ]

default.unreachable14:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %8 = load ptr, ptr %1, align 8, !alias.scope !199, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !199, !noundef !5
  tail call void @_ZN4core4sync6atomic12atomic_store17h15ca32e133a4914dE.llvm.16877251719358377954(ptr noundef nonnull %8, i64 noundef %12, i8 noundef 1), !noalias !199
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.16877251719358377954(ptr noundef nonnull align 8 %13), !noalias !199
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit"

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !202, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !202, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = icmp ult i64 %20, 31
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store i32 0, ptr %3, align 4, !noalias !202
  %24 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 8 %23, i8 noundef 2), !noalias !202
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263(ptr noundef nonnull align 4 %3), !noalias !202
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull align 8 %23, i8 noundef 2), !noalias !202
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit.i": ; preds = %.lr.ph.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, 31
  br i1 %31, label %.sink.split.i, label %32

.sink.split.i:                                    ; preds = %32, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit.i"
  %.sink.i = phi i64 [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit.i" ], [ %30, %32 ]
  call void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263"(ptr noundef nonnull %16, i64 noundef %.sink.i), !noalias !202
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit"

32:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hc0cf81ad14cbb086E.llvm.15562554790014090263.exit.i"
  %33 = atomicrmw or ptr %23, i64 2 acq_rel, align 8, !noalias !202
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit", label %.sink.split.i

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17h2b0a39517029c48cE"(ptr noundef nonnull align 8 %38, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i32, ptr %41, align 8, !range !205, !noundef !5
  %43 = icmp eq i32 %42, 1000000000
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i1
  %47 = select i1 %43, i1 undef, i1 %46
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit"

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8, !range !205, !noundef !5
  %51 = icmp eq i32 %50, 1000000000
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i1
  %55 = select i1 %51, i1 undef, i1 %54
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E.exit": ; preds = %32, %.sink.split.i, %14, %10, %5, %2, %48, %40, %36
  %.0.shrunk = phi i1 [ true, %2 ], [ false, %10 ], [ %39, %36 ], [ %47, %40 ], [ %55, %48 ], [ true, %5 ], [ true, %14 ], [ false, %.sink.split.i ], [ false, %32 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN17crossbeam_channel7channel4read17hb1cbdefc1e5d9766E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable35 [
    i64 0, label %5
    i64 1, label %18
    i64 2, label %44
    i64 3, label %48
    i64 4, label %54
    i64 5, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit"
  ]

default.unreachable35:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %8 = load ptr, ptr %1, align 8, !alias.scope !206, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit", label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %8, align 8, !noalias !206
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !206
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !206, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4core4sync6atomic12atomic_store17h15ca32e133a4914dE.llvm.16877251719358377954(ptr noundef nonnull %16, i64 noundef %15, i8 noundef 1), !noalias !206
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.16877251719358377954(ptr noundef nonnull align 8 %17), !noalias !206
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit"

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !209, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !209, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = icmp ult i64 %24, 31
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  store i32 0, ptr %3, align 4, !noalias !209
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 2), !noalias !209
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263(ptr noundef nonnull align 4 %3), !noalias !209
  %32 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef nonnull %28, i8 noundef 2), !noalias !209
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit.i": ; preds = %.lr.ph.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  %35 = load i64, ptr %27, align 8, !noalias !209
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !209
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, 31
  br i1 %39, label %.sink.split.i, label %40

.sink.split.i:                                    ; preds = %40, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit.i"
  %.sink.i = phi i64 [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit.i" ], [ %38, %40 ]
  call void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263"(ptr noundef nonnull %20, i64 noundef %.sink.i), !noalias !209
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit"

40:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hcdd13aaac559c625E.llvm.15562554790014090263.exit.i"
  %41 = atomicrmw or ptr %28, i64 2 acq_rel, align 8, !noalias !209
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit", label %.sink.split.i

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = tail call { i64, i32 } @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17h64186ac440c9d5baE"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.fca.0.extract5 = extractvalue { i64, i32 } %47, 0
  %.fca.1.extract7 = extractvalue { i64, i32 } %47, 1
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit"

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !range !205, !noundef !5
  %51 = icmp eq i32 %50, 1000000000
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  %.sroa.0.032 = select i1 %51, i64 undef, i64 %53
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit"

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8, !range !205, !noundef !5
  %57 = icmp eq i32 %56, 1000000000
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i64, ptr %58, align 8
  %.sroa.029.0 = select i1 %57, i64 undef, i64 %59
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E.exit": ; preds = %40, %.sink.split.i, %18, %10, %5, %2, %54, %48, %44
  %.sroa.6.0 = phi i32 [ 1000000000, %2 ], [ 1000000000, %5 ], [ %.fca.1.extract7, %44 ], [ %50, %48 ], [ %56, %54 ], [ %13, %10 ], [ 1000000000, %18 ], [ %37, %40 ], [ %37, %.sink.split.i ]
  %.sroa.0.0 = phi i64 [ undef, %2 ], [ undef, %5 ], [ %.fca.0.extract5, %44 ], [ %.sroa.0.032, %48 ], [ %.sroa.029.0, %54 ], [ %11, %10 ], [ undef, %18 ], [ %35, %40 ], [ %35, %.sink.split.i ]
  %60 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %61 = insertvalue { i64, i32 } %60, i32 %.sroa.6.0, 1
  ret { i64, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe8a14ffcbc4c34cE.llvm.1391893842591846125"(i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp ne i8 %0, 2
  %.not = xor i1 %2, true
  %3 = trunc i8 %0 to i1
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb3f9f7a3d3ff25bbE.llvm.1391893842591846125.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b45185a57254b681b92dcc8dbc2a40cb.2.llvm.1391893842591846125, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b45185a57254b681b92dcc8dbc2a40cb.4.llvm.1391893842591846125) #11
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb3f9f7a3d3ff25bbE.llvm.1391893842591846125.exit": ; preds = %1
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17hfaa2dd5624aa0fe7E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hc2116dd22270d2bdE"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17hd980e41b3625d11fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h539856cf253453ddE"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hdaf40041f7daa0b7E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17h416dd72f4a44da20E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h6ae69ed369fab953E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65f13c2465864a5eE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17hc6f9fb2512b4ddc5E"(ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17hea73a569536d85dcE"(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17h2b0a39517029c48cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17h64186ac440c9d5baE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2464068d950a6359E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h4ceb67c3a0a63e56E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h5fbb4ad0f3cc03dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6dc70144ad1a2d7cE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h81534a4bfb2da5dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h231f3f411cc80738E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h3d3fa71b2c2be192E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h9358eb57f8b76400E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17had6e2fcbc4213e99E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2807e43cb330cf5eE.llvm.16478127874811385373"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2afd5207b0464cf2E.llvm.16478127874811385373"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h16f0ac5354ddd7feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bd2bce8222d677E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.15562554790014090263(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.15562554790014090263(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.15562554790014090263(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E.llvm.15562554790014090263(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h1252833b113975dbE.llvm.15562554790014090263"(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h97ce30420c84e53fE.llvm.15562554790014090263"(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h687a9f98eca3e938E.llvm.15562554790014090263"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.15562554790014090263(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hbd907b5afde41d14E.llvm.16877251719358377954(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker5watch17h27c546fbf7191f8fE.llvm.16877251719358377954(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker8register17ha7659097eb851874E.llvm.16877251719358377954(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h15ca32e133a4914dE.llvm.16877251719358377954(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker6notify17hffe30b35fb8f6864E.llvm.16877251719358377954(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 6}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE: argument 0"}
!11 = distinct !{!11, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE"}
!12 = !{i32 0, i32 1000000000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E: argument 0"}
!15 = distinct !{!15, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E: argument 0"}
!18 = distinct !{!18, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E"}
!19 = !{i64 0, i64 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E: argument 0"}
!22 = distinct !{!22, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE: argument 0"}
!25 = distinct !{!25, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E: argument 0"}
!28 = distinct !{!28, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E: argument 0"}
!31 = distinct !{!31, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE: argument 0"}
!34 = distinct !{!34, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h851f464fc0a1be2fE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.16877251719358377954: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.16877251719358377954"}
!38 = !{!39, !41, !43, !45, !36, !33}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE: argument 0"}
!49 = distinct !{!49, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hf22c10acbecc772dE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"}
!53 = !{!54, !56, !58, !60, !51, !48}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE: argument 0"}
!64 = distinct !{!64, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h59a1eaaaa1f7663eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.16877251719358377954: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.16877251719358377954"}
!68 = !{!69, !71, !73, !75, !66, !63}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E: argument 0"}
!79 = distinct !{!79, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h53133c3d3bbba437E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hed6142229dfeb90dE.llvm.15562554790014090263"}
!83 = !{!84, !86, !88, !90, !81, !78}
!84 = distinct !{!84, !85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h350d768ea86a9c98E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE: argument 0"}
!94 = distinct !{!94, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h5bbc5d5cd94519cbE"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E: argument 0"}
!97 = distinct !{!97, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ae51ed8c0083777E: argument 0"}
!100 = distinct !{!100, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ae51ed8c0083777E"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E: argument 0"}
!103 = distinct !{!103, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE: argument 0"}
!106 = distinct !{!106, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hd72285f2c5cc0f1cE"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE: argument 0"}
!109 = distinct !{!109, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h77901db55113e1b9E: argument 0"}
!112 = distinct !{!112, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h77901db55113e1b9E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE: argument 0"}
!115 = distinct !{!115, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E: argument 0"}
!118 = distinct !{!118, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE: argument 0"}
!121 = distinct !{!121, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E: argument 0"}
!124 = distinct !{!124, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E: argument 0"}
!127 = distinct !{!127, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E: argument 0"}
!130 = distinct !{!130, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h5af93ce364f752b7E"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE: argument 0"}
!133 = distinct !{!133, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h20e6dca95624e3cfE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E: argument 0"}
!136 = distinct !{!136, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h84a88168c60b4575E"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E: argument 0"}
!139 = distinct !{!139, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h2bd164605c3cbed6E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E: argument 0"}
!142 = distinct !{!142, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E: argument 0"}
!145 = distinct !{!145, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE: argument 0"}
!148 = distinct !{!148, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE: argument 0"}
!151 = distinct !{!151, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E: argument 0"}
!154 = distinct !{!154, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7d7418d932a76259E"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E: argument 0"}
!157 = distinct !{!157, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h6eaefa281fea7564E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h23e743366952ff17E: argument 0"}
!160 = distinct !{!160, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h23e743366952ff17E"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E: argument 0"}
!163 = distinct !{!163, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h93574e533811b171E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E: argument 0"}
!166 = distinct !{!166, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h9cb0e472c0362e47E"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE: argument 0"}
!169 = distinct !{!169, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h80704e7a6287d7afE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h11947960a578bf81E: argument 0"}
!172 = distinct !{!172, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h11947960a578bf81E"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE: argument 0"}
!175 = distinct !{!175, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h77056ead12a7036cE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E: argument 0"}
!178 = distinct !{!178, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E: argument 0"}
!181 = distinct !{!181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37d6b703b056b575E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37d6b703b056b575E"}
!185 = !{!183, !186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37d6b703b056b575E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373"}
!190 = !{!188, !191, !183, !186}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcd5353220d6542b2E.llvm.16478127874811385373: argument 1"}
!192 = !{!188, !183}
!193 = !{!191, !186}
!194 = !{i64 0, i64 3}
!195 = !{i8 0, i8 3}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263: argument 0"}
!198 = distinct !{!198, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h063427619b8a398cE.llvm.15562554790014090263"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E: argument 0"}
!201 = distinct !{!201, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h29b21b7ed60a86a4E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hf6d7a3f2aaa3d24eE: argument 0"}
!204 = distinct !{!204, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hf6d7a3f2aaa3d24eE"}
!205 = !{i32 0, i32 1000000001}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E: argument 0"}
!208 = distinct !{!208, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17ha34f1744265b9882E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hdec73aadf0e6d04cE: argument 0"}
!211 = distinct !{!211, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hdec73aadf0e6d04cE"}
