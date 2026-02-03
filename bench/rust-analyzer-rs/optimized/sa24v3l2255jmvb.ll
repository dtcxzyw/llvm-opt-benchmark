; ModuleID = 'bench/rust-analyzer-rs/original/sa24v3l2255jmvb.ll'
source_filename = "bench/rust-analyzer-rs/original/sa24v3l2255jmvb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.14846e1453e2d66b33b88d2f38cdf868.0.llvm.11412103250879890566 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.2 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/waker.rs" }>, align 1
@anon.14846e1453e2d66b33b88d2f38cdf868.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14846e1453e2d66b33b88d2f38cdf868.2, [16 x i8] c"h\00\00\00\00\00\00\00\F9\00\00\00+\00\00\00" }>, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.14846e1453e2d66b33b88d2f38cdf868.5.llvm.11412103250879890566 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/channel.rs" }>, align 1
@anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14846e1453e2d66b33b88d2f38cdf868.5.llvm.11412103250879890566, [16 x i8] c"j\00\00\00\00\00\00\00\BB\01\00\00-\00\00\00" }>, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14846e1453e2d66b33b88d2f38cdf868.5.llvm.11412103250879890566, [16 x i8] c"j\00\00\00\00\00\00\00\EE\05\00\00\0D\00\00\00" }>, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14846e1453e2d66b33b88d2f38cdf868.5.llvm.11412103250879890566, [16 x i8] c"j\00\00\00\00\00\00\00\F1\05\00\00\0D\00\00\00" }>, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.15 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"cannot transmute_copy if Dst is larger than Src" }>, align 1
@anon.14846e1453e2d66b33b88d2f38cdf868.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14846e1453e2d66b33b88d2f38cdf868.15, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.14846e1453e2d66b33b88d2f38cdf868.36 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.14846e1453e2d66b33b88d2f38cdf868.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h736a193afaba61a8E" }>, align 8
@anon.3d1fff15d0c794f2c3f729283108f73f.0.llvm.12165217300746934791 = external hidden unnamed_addr constant <{}>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17ha27991774ee6fe36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable15 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %40
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable15:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h4c6342214d430b64E"(ptr noundef nonnull align 128 %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h81a82234a91b11e6E"(ptr noundef nonnull align 128 %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17h0ac7414ad29e6620E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !9
  %26 = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !9, !noundef !5
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = icmp slt i64 %26, %.val5.i.i
  br i1 %28, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %29

29:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %27, align 8, !noalias !9
  %30 = extractvalue { i64, i32 } %25, 1
  %31 = icmp eq i64 %26, %.val5.i.i
  %32 = icmp ult i32 %30, %.val6.i.i
  %or.cond.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %29
  %33 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

35:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %36 = load i64, ptr %20, align 8, !noalias !9, !noundef !5
  %37 = load i32, ptr %27, align 8, !range !12, !noalias !9, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %36, ptr %38, align 8, !alias.scope !6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %37, ptr %39, align 8, !alias.scope !6
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %44 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !16
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !16
  %47 = extractvalue { i64, i32 } %46, 0
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %51

51:                                               ; preds = %65, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %46, %.lr.ph.i.i ], [ %68, %65 ]
  %52 = phi i64 [ %47, %.lr.ph.i.i ], [ %69, %65 ]
  %.pn20.i.i = phi { i64, i32 } [ %44, %.lr.ph.i.i ], [ %66, %65 ]
  %53 = phi i64 [ %45, %.lr.ph.i.i ], [ %67, %65 ]
  %54 = extractvalue { i64, i32 } %.pn20.i.i, 1
  %55 = extractvalue { i64, i32 } %.pn.i.i, 1
  %56 = icmp eq i64 %53, %52
  %57 = icmp ult i32 %54, %55
  %or.cond.i.i3 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i3, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i": ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %58 = load i64, ptr %49, align 8, !noalias !16, !noundef !5
  %59 = load i32, ptr %50, align 8, !range !12, !noalias !16, !noundef !5
  %60 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %53, i32 noundef %54, i64 noundef %58, i32 noundef %59), !noalias !16
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %43, i64 noundef %52, i32 noundef %55, i64 noundef %61, i32 noundef %62), !noalias !16
  %63 = load i64, ptr %3, align 8, !range !19, !noalias !16, !noundef !5
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br i1 %64, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %66 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !16
  %67 = extractvalue { i64, i32 } %66, 0
  %68 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !16
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %51

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %71 = icmp eq i32 %55, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %52, ptr %73, align 8, !alias.scope !13
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %52 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %55, ptr %75, align 8, !alias.scope !13
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %65, %51, %.thread.sink.split.i, %74, %40, %35, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %29, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ true, %35 ], [ false, %24 ], [ false, %17 ], [ false, %29 ], [ false, %40 ], [ true, %.thread.sink.split.i ], [ false, %74 ], [ false, %51 ], [ false, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hb25180f1123730dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable15 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %40
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable15:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h5b1a3493d1bb5907E"(ptr noundef nonnull align 128 %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h3a6041db0c875fecE"(ptr noundef nonnull align 128 %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17h793911ca1b1c1a26E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !23
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !23
  %26 = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !23, !noundef !5
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = icmp slt i64 %26, %.val5.i.i
  br i1 %28, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %29

29:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %27, align 8, !noalias !23
  %30 = extractvalue { i64, i32 } %25, 1
  %31 = icmp eq i64 %26, %.val5.i.i
  %32 = icmp ult i32 %30, %.val6.i.i
  %or.cond.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %29
  %33 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

35:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %36 = load i64, ptr %20, align 8, !noalias !23, !noundef !5
  %37 = load i32, ptr %27, align 8, !range !12, !noalias !23, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %36, ptr %38, align 8, !alias.scope !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %37, ptr %39, align 8, !alias.scope !20
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %44 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !29
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !29
  %47 = extractvalue { i64, i32 } %46, 0
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %51

51:                                               ; preds = %65, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %46, %.lr.ph.i.i ], [ %68, %65 ]
  %52 = phi i64 [ %47, %.lr.ph.i.i ], [ %69, %65 ]
  %.pn20.i.i = phi { i64, i32 } [ %44, %.lr.ph.i.i ], [ %66, %65 ]
  %53 = phi i64 [ %45, %.lr.ph.i.i ], [ %67, %65 ]
  %54 = extractvalue { i64, i32 } %.pn20.i.i, 1
  %55 = extractvalue { i64, i32 } %.pn.i.i, 1
  %56 = icmp eq i64 %53, %52
  %57 = icmp ult i32 %54, %55
  %or.cond.i.i3 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i3, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i": ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  %58 = load i64, ptr %49, align 8, !noalias !29, !noundef !5
  %59 = load i32, ptr %50, align 8, !range !12, !noalias !29, !noundef !5
  %60 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %53, i32 noundef %54, i64 noundef %58, i32 noundef %59), !noalias !29
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %43, i64 noundef %52, i32 noundef %55, i64 noundef %61, i32 noundef %62), !noalias !29
  %63 = load i64, ptr %3, align 8, !range !19, !noalias !29, !noundef !5
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  br i1 %64, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %66 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !29
  %67 = extractvalue { i64, i32 } %66, 0
  %68 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !29
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %51

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %71 = icmp eq i32 %55, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %52, ptr %73, align 8, !alias.scope !26
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %52 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %55, ptr %75, align 8, !alias.scope !26
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %65, %51, %.thread.sink.split.i, %74, %40, %35, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %29, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ true, %35 ], [ false, %24 ], [ false, %17 ], [ false, %29 ], [ false, %40 ], [ true, %.thread.sink.split.i ], [ false, %74 ], [ false, %51 ], [ false, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc861910a8a4a2082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable15 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %40
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable15:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h8580ce0af9a43f0dE"(ptr noundef nonnull align 128 %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha92be0723860b782E"(ptr noundef nonnull align 128 %11, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17hfc7aa8b9f6567850E"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !35
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !35
  %26 = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !35, !noundef !5
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = icmp slt i64 %26, %.val5.i.i
  br i1 %28, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %29

29:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %27, align 8, !noalias !35
  %30 = extractvalue { i64, i32 } %25, 1
  %31 = icmp eq i64 %26, %.val5.i.i
  %32 = icmp ult i32 %30, %.val6.i.i
  %or.cond.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %29
  %33 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

35:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %36 = load i64, ptr %20, align 8, !noalias !35, !noundef !5
  %37 = load i32, ptr %27, align 8, !range !12, !noalias !35, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %36, ptr %38, align 8, !alias.scope !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %37, ptr %39, align 8, !alias.scope !32
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %44 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !41
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !41
  %47 = extractvalue { i64, i32 } %46, 0
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %51

51:                                               ; preds = %65, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %46, %.lr.ph.i.i ], [ %68, %65 ]
  %52 = phi i64 [ %47, %.lr.ph.i.i ], [ %69, %65 ]
  %.pn20.i.i = phi { i64, i32 } [ %44, %.lr.ph.i.i ], [ %66, %65 ]
  %53 = phi i64 [ %45, %.lr.ph.i.i ], [ %67, %65 ]
  %54 = extractvalue { i64, i32 } %.pn20.i.i, 1
  %55 = extractvalue { i64, i32 } %.pn.i.i, 1
  %56 = icmp eq i64 %53, %52
  %57 = icmp ult i32 %54, %55
  %or.cond.i.i3 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i3, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i": ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  %58 = load i64, ptr %49, align 8, !noalias !41, !noundef !5
  %59 = load i32, ptr %50, align 8, !range !12, !noalias !41, !noundef !5
  %60 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %53, i32 noundef %54, i64 noundef %58, i32 noundef %59), !noalias !41
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %43, i64 noundef %52, i32 noundef %55, i64 noundef %61, i32 noundef %62), !noalias !41
  %63 = load i64, ptr %3, align 8, !range !19, !noalias !41, !noundef !5
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br i1 %64, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %66 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !41
  %67 = extractvalue { i64, i32 } %66, 0
  %68 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !41
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %51

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %71 = icmp eq i32 %55, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %52, ptr %73, align 8, !alias.scope !38
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %52 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %55, ptr %75, align 8, !alias.scope !38
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %65, %51, %.thread.sink.split.i, %74, %40, %35, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %29, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ true, %35 ], [ false, %24 ], [ false, %17 ], [ false, %29 ], [ false, %40 ], [ true, %.thread.sink.split.i ], [ false, %74 ], [ false, %51 ], [ false, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h065626e537ef2babE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = load ptr, ptr %4, align 8, !alias.scope !47, !noalias !44, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !50
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit"

16:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !50
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !44
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %21 = load ptr, ptr %3, align 8, !alias.scope !62, !noalias !59, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !65
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !65
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !59
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1bf677d80e6029f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %2, %2, %2, %27, %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit", %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h849a7034ec4c5ee0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %11 = load ptr, ptr %4, align 8, !alias.scope !77, !noalias !74, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !80
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit"

16:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !80
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !74
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %21 = load ptr, ptr %3, align 8, !alias.scope !92, !noalias !89, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !95
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !95
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !89
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h12f02d99ff750cc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %2, %2, %2, %27, %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit", %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hfd29fae480c915beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %11 = load ptr, ptr %4, align 8, !alias.scope !107, !noalias !104, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !110
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit"

16:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !110
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !104
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %21 = load ptr, ptr %3, align 8, !alias.scope !122, !noalias !119, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !125
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !125
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !119
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h02e8ce7e34dfe45fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %2, %2, %2, %27, %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit", %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3095cd3bc9fe4d88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %56
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !134
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !137
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !137, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !137
  %20 = load i64, ptr %13, align 16, !noalias !137, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !140
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !143
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !143
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !143
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17ha9bfb2df6e3c37ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %47 = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %48 = icmp slt i64 %47, %.val6.i
  br i1 %48, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %50, align 8
  %51 = extractvalue { i64, i32 } %46, 1
  %52 = icmp eq i64 %47, %.val6.i
  %53 = icmp ult i32 %51, %.val7.i
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %49
  %54 = load atomic i8, ptr %41 seq_cst, align 1
  %55 = icmp eq i8 %54, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %59)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit", label %65

65:                                               ; preds = %56
  %66 = extractvalue { i64, i32 } %62, 1
  %67 = extractvalue { i64, i32 } %60, 1
  %68 = icmp ne i64 %61, %63
  %69 = icmp uge i32 %67, %66
  %spec.select.i.not = select i1 %68, i1 true, i1 %69
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit": ; preds = %65, %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %49, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %55, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %49 ], [ false, %56 ], [ %spec.select.i.not, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h4591faee29621dc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %56
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !146
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !149
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !149
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !149, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !149
  %20 = load i64, ptr %13, align 16, !noalias !149, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !152
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !155
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !155
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !155
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf5c43e3c1cc14db8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %47 = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %48 = icmp slt i64 %47, %.val6.i
  br i1 %48, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %50, align 8
  %51 = extractvalue { i64, i32 } %46, 1
  %52 = icmp eq i64 %47, %.val6.i
  %53 = icmp ult i32 %51, %.val7.i
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %49
  %54 = load atomic i8, ptr %41 seq_cst, align 1
  %55 = icmp eq i8 %54, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %59)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit", label %65

65:                                               ; preds = %56
  %66 = extractvalue { i64, i32 } %62, 1
  %67 = extractvalue { i64, i32 } %60, 1
  %68 = icmp ne i64 %61, %63
  %69 = icmp uge i32 %67, %66
  %spec.select.i.not = select i1 %68, i1 true, i1 %69
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit": ; preds = %65, %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %49, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %55, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %49 ], [ false, %56 ], [ %spec.select.i.not, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h72af2bee9402459eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %56
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !158
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !161
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !161, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !161
  %20 = load i64, ptr %13, align 16, !noalias !161, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !164
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !167
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !167
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !167
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hfddcfd8f2b611a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %47 = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %48 = icmp slt i64 %47, %.val6.i
  br i1 %48, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %50, align 8
  %51 = extractvalue { i64, i32 } %46, 1
  %52 = icmp eq i64 %47, %.val6.i
  %53 = icmp ult i32 %51, %.val7.i
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %49
  %54 = load atomic i8, ptr %41 seq_cst, align 1
  %55 = icmp eq i8 %54, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %59)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit", label %65

65:                                               ; preds = %56
  %66 = extractvalue { i64, i32 } %62, 1
  %67 = extractvalue { i64, i32 } %60, 1
  %68 = icmp ne i64 %61, %63
  %69 = icmp uge i32 %67, %66
  %spec.select.i.not = select i1 %68, i1 true, i1 %69
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit": ; preds = %65, %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %49, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %55, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %49 ], [ false, %56 ], [ %spec.select.i.not, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h3deb8029a43adeeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable18 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %50
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable18:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h4c6342214d430b64E"(ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h81a82234a91b11e6E"(ptr noundef nonnull align 128 %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit

.lr.ph.i:                                         ; preds = %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ 0, %14 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit

_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit: ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %14
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ]
  %25 = inttoptr i64 %.lcssa.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %26, align 8
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !173
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !173
  %36 = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !173, !noundef !5
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = icmp slt i64 %36, %.val5.i.i
  br i1 %38, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %39

39:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %37, align 8, !noalias !173
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = icmp eq i64 %36, %.val5.i.i
  %42 = icmp ult i32 %40, %.val6.i.i
  %or.cond.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %39
  %43 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !173
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

45:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %46 = load i64, ptr %30, align 8, !noalias !173, !noundef !5
  %47 = load i32, ptr %37, align 8, !range !12, !noalias !173, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %48, align 8, !alias.scope !170
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %49, align 8, !alias.scope !170
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !179
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !179
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br label %61

61:                                               ; preds = %75, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %56, %.lr.ph.i.i ], [ %78, %75 ]
  %62 = phi i64 [ %57, %.lr.ph.i.i ], [ %79, %75 ]
  %.pn20.i.i = phi { i64, i32 } [ %54, %.lr.ph.i.i ], [ %76, %75 ]
  %63 = phi i64 [ %55, %.lr.ph.i.i ], [ %77, %75 ]
  %64 = extractvalue { i64, i32 } %.pn20.i.i, 1
  %65 = extractvalue { i64, i32 } %.pn.i.i, 1
  %66 = icmp eq i64 %63, %62
  %67 = icmp ult i32 %64, %65
  %or.cond.i.i2 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i.i2, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i": ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  %68 = load i64, ptr %59, align 8, !noalias !179, !noundef !5
  %69 = load i32, ptr %60, align 8, !range !12, !noalias !179, !noundef !5
  %70 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %69), !noalias !179
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %53, i64 noundef %62, i32 noundef %65, i64 noundef %71, i32 noundef %72), !noalias !179
  %73 = load i64, ptr %4, align 8, !range !19, !noalias !179, !noundef !5
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  br i1 %74, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %75

75:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %76 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !179
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !179
  %79 = extractvalue { i64, i32 } %78, 0
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %61

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %81 = icmp eq i32 %65, 1000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %62, ptr %83, align 8, !alias.scope !176
  br label %.thread.sink.split.i

84:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %62 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %65, ptr %85, align 8, !alias.scope !176
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %75, %61, %.thread.sink.split.i, %84, %50, %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %39, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit ], [ false, %3 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ true, %45 ], [ false, %34 ], [ false, %27 ], [ false, %39 ], [ false, %50 ], [ true, %.thread.sink.split.i ], [ false, %84 ], [ false, %61 ], [ false, %75 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h927a48516121e139E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable18 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %50
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable18:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h5b1a3493d1bb5907E"(ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h3a6041db0c875fecE"(ptr noundef nonnull align 128 %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit

.lr.ph.i:                                         ; preds = %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ 0, %14 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit

_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit: ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %14
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ]
  %25 = inttoptr i64 %.lcssa.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %26, align 8
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !185
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !185
  %36 = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !185, !noundef !5
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = icmp slt i64 %36, %.val5.i.i
  br i1 %38, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %39

39:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %37, align 8, !noalias !185
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = icmp eq i64 %36, %.val5.i.i
  %42 = icmp ult i32 %40, %.val6.i.i
  %or.cond.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %39
  %43 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !185
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

45:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %46 = load i64, ptr %30, align 8, !noalias !185, !noundef !5
  %47 = load i32, ptr %37, align 8, !range !12, !noalias !185, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %48, align 8, !alias.scope !182
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %49, align 8, !alias.scope !182
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !191
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !191
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br label %61

61:                                               ; preds = %75, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %56, %.lr.ph.i.i ], [ %78, %75 ]
  %62 = phi i64 [ %57, %.lr.ph.i.i ], [ %79, %75 ]
  %.pn20.i.i = phi { i64, i32 } [ %54, %.lr.ph.i.i ], [ %76, %75 ]
  %63 = phi i64 [ %55, %.lr.ph.i.i ], [ %77, %75 ]
  %64 = extractvalue { i64, i32 } %.pn20.i.i, 1
  %65 = extractvalue { i64, i32 } %.pn.i.i, 1
  %66 = icmp eq i64 %63, %62
  %67 = icmp ult i32 %64, %65
  %or.cond.i.i2 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i.i2, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i": ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  %68 = load i64, ptr %59, align 8, !noalias !191, !noundef !5
  %69 = load i32, ptr %60, align 8, !range !12, !noalias !191, !noundef !5
  %70 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %69), !noalias !191
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %53, i64 noundef %62, i32 noundef %65, i64 noundef %71, i32 noundef %72), !noalias !191
  %73 = load i64, ptr %4, align 8, !range !19, !noalias !191, !noundef !5
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  br i1 %74, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %75

75:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %76 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !191
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !191
  %79 = extractvalue { i64, i32 } %78, 0
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %61

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %81 = icmp eq i32 %65, 1000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %62, ptr %83, align 8, !alias.scope !188
  br label %.thread.sink.split.i

84:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %62 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %65, ptr %85, align 8, !alias.scope !188
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %75, %61, %.thread.sink.split.i, %84, %50, %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %39, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit ], [ false, %3 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ true, %45 ], [ false, %34 ], [ false, %27 ], [ false, %39 ], [ false, %50 ], [ true, %.thread.sink.split.i ], [ false, %84 ], [ false, %61 ], [ false, %75 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17he9812c78033f6af7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable18 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %50
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable18:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h8580ce0af9a43f0dE"(ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha92be0723860b782E"(ptr noundef nonnull align 128 %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit

.lr.ph.i:                                         ; preds = %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ 0, %14 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit

_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit: ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %14
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ]
  %25 = inttoptr i64 %.lcssa.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %26, align 8
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !197
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !197
  %36 = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !197, !noundef !5
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = icmp slt i64 %36, %.val5.i.i
  br i1 %38, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %39

39:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %37, align 8, !noalias !197
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = icmp eq i64 %36, %.val5.i.i
  %42 = icmp ult i32 %40, %.val6.i.i
  %or.cond.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %39
  %43 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !197
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

45:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %46 = load i64, ptr %30, align 8, !noalias !197, !noundef !5
  %47 = load i32, ptr %37, align 8, !range !12, !noalias !197, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %48, align 8, !alias.scope !194
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %49, align 8, !alias.scope !194
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !203
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !203
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br label %61

61:                                               ; preds = %75, %.lr.ph.i.i
  %.pn.i.i = phi { i64, i32 } [ %56, %.lr.ph.i.i ], [ %78, %75 ]
  %62 = phi i64 [ %57, %.lr.ph.i.i ], [ %79, %75 ]
  %.pn20.i.i = phi { i64, i32 } [ %54, %.lr.ph.i.i ], [ %76, %75 ]
  %63 = phi i64 [ %55, %.lr.ph.i.i ], [ %77, %75 ]
  %64 = extractvalue { i64, i32 } %.pn20.i.i, 1
  %65 = extractvalue { i64, i32 } %.pn.i.i, 1
  %66 = icmp eq i64 %63, %62
  %67 = icmp ult i32 %64, %65
  %or.cond.i.i2 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i.i2, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i": ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  %68 = load i64, ptr %59, align 8, !noalias !203, !noundef !5
  %69 = load i32, ptr %60, align 8, !range !12, !noalias !203, !noundef !5
  %70 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %69), !noalias !203
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %53, i64 noundef %62, i32 noundef %65, i64 noundef %71, i32 noundef %72), !noalias !203
  %73 = load i64, ptr %4, align 8, !range !19, !noalias !203, !noundef !5
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br i1 %74, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %75

75:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %76 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !203
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !203
  %79 = extractvalue { i64, i32 } %78, 0
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %61

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %81 = icmp eq i32 %65, 1000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %62, ptr %83, align 8, !alias.scope !200
  br label %.thread.sink.split.i

84:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %62 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %65, ptr %85, align 8, !alias.scope !200
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %75, %61, %.thread.sink.split.i, %84, %50, %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %39, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit ], [ false, %3 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ true, %45 ], [ false, %34 ], [ false, %27 ], [ false, %39 ], [ false, %50 ], [ true, %.thread.sink.split.i ], [ false, %84 ], [ false, %61 ], [ false, %75 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h06a08dc81c003d43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %8, i64 noundef %1)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %12, i64 noundef %1)
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hffd49b6215a9a499E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %2, %2, %13, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h13a9bc06ab5e4163E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %8, i64 noundef %1)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %12, i64 noundef %1)
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hc751cf128308a92eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %2, %2, %13, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h5b6d9112748b5e02E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %8, i64 noundef %1)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %12, i64 noundef %1)
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h476fb3acd7d05696E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %2, %2, %13, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h1c6564d7063b1e55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  %13 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  br label %16

16:                                               ; preds = %3, %1, %1, %1, %1, %19, %9
  %.sroa.8.0 = phi i32 [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ %23, %19 ], [ 1000000000, %1 ], [ %15, %9 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ %21, %19 ], [ undef, %1 ], [ %14, %9 ], [ undef, %3 ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.8.0, 1
  ret { i64, i32 } %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !5
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h2fa88fec87a9be82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  %13 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  br label %16

16:                                               ; preds = %3, %1, %1, %1, %1, %19, %9
  %.sroa.8.0 = phi i32 [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ %23, %19 ], [ 1000000000, %1 ], [ %15, %9 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ %21, %19 ], [ undef, %1 ], [ %14, %9 ], [ undef, %3 ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.8.0, 1
  ret { i64, i32 } %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !5
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8deadline17h6a78f6c229ccbf73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  %13 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  br label %16

16:                                               ; preds = %3, %1, %1, %1, %1, %19, %9
  %.sroa.8.0 = phi i32 [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ %23, %19 ], [ 1000000000, %1 ], [ %15, %9 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ %21, %19 ], [ undef, %1 ], [ %14, %9 ], [ undef, %3 ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.8.0, 1
  ret { i64, i32 } %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !range !12, !noundef !5
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h66f8296979851e49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable7 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %30
    i64 3, label %34
    i64 4, label %52
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"
  ]

default.unreachable7:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !206
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !206
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !206, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !206
  %17 = load i64, ptr %10, align 16, !noalias !206, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !209
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !209
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !209
  %29 = trunc i64 %28 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  store ptr %32, ptr %2, align 8
  %33 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hed320997b8deecebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %43 = extractvalue { i64, i32 } %42, 0
  %.val6.i = load i64, ptr %41, align 8, !noundef !5
  %44 = icmp slt i64 %43, %.val6.i
  br i1 %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit", label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %36, i64 24
  %.val7.i = load i32, ptr %46, align 8
  %47 = extractvalue { i64, i32 } %42, 1
  %48 = icmp eq i64 %43, %.val6.i
  %49 = icmp ult i32 %47, %.val7.i
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %45
  %50 = load atomic i8, ptr %37 seq_cst, align 1
  %51 = icmp eq i8 %50, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %55)
  %59 = extractvalue { i64, i32 } %58, 0
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit", label %61

61:                                               ; preds = %52
  %62 = extractvalue { i64, i32 } %58, 1
  %63 = extractvalue { i64, i32 } %56, 1
  %64 = icmp ne i64 %57, %59
  %65 = icmp uge i32 %63, %62
  %spec.select.i.not = select i1 %64, i1 true, i1 %65
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit": ; preds = %61, %52, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %45, %40, %34, %27, %20, %15, %4, %1, %30
  %.0.shrunk = phi i1 [ false, %1 ], [ true, %4 ], [ %33, %30 ], [ true, %20 ], [ false, %40 ], [ %19, %15 ], [ %29, %27 ], [ false, %34 ], [ %51, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %45 ], [ false, %52 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hab28dae5e6fd3a2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable7 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %30
    i64 3, label %34
    i64 4, label %52
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"
  ]

default.unreachable7:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !212
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !212
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !212, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !212
  %17 = load i64, ptr %10, align 16, !noalias !212, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !215
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !215
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !215
  %29 = trunc i64 %28 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  store ptr %32, ptr %2, align 8
  %33 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb82cf2690e7ba18bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %43 = extractvalue { i64, i32 } %42, 0
  %.val6.i = load i64, ptr %41, align 8, !noundef !5
  %44 = icmp slt i64 %43, %.val6.i
  br i1 %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit", label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %36, i64 24
  %.val7.i = load i32, ptr %46, align 8
  %47 = extractvalue { i64, i32 } %42, 1
  %48 = icmp eq i64 %43, %.val6.i
  %49 = icmp ult i32 %47, %.val7.i
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %45
  %50 = load atomic i8, ptr %37 seq_cst, align 1
  %51 = icmp eq i8 %50, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %55)
  %59 = extractvalue { i64, i32 } %58, 0
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit", label %61

61:                                               ; preds = %52
  %62 = extractvalue { i64, i32 } %58, 1
  %63 = extractvalue { i64, i32 } %56, 1
  %64 = icmp ne i64 %57, %59
  %65 = icmp uge i32 %63, %62
  %spec.select.i.not = select i1 %64, i1 true, i1 %65
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit": ; preds = %61, %52, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %45, %40, %34, %27, %20, %15, %4, %1, %30
  %.0.shrunk = phi i1 [ false, %1 ], [ true, %4 ], [ %33, %30 ], [ true, %20 ], [ false, %40 ], [ %19, %15 ], [ %29, %27 ], [ false, %34 ], [ %51, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %45 ], [ false, %52 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17he706e82bdc32480fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable7 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %30
    i64 3, label %34
    i64 4, label %52
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"
  ]

default.unreachable7:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !218
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !218
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !218, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !218
  %17 = load i64, ptr %10, align 16, !noalias !218, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !221
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !221
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !221
  %29 = trunc i64 %28 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  store ptr %32, ptr %2, align 8
  %33 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbf9348b188c82108E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %43 = extractvalue { i64, i32 } %42, 0
  %.val6.i = load i64, ptr %41, align 8, !noundef !5
  %44 = icmp slt i64 %43, %.val6.i
  br i1 %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit", label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %36, i64 24
  %.val7.i = load i32, ptr %46, align 8
  %47 = extractvalue { i64, i32 } %42, 1
  %48 = icmp eq i64 %43, %.val6.i
  %49 = icmp ult i32 %47, %.val7.i
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %45
  %50 = load atomic i8, ptr %37 seq_cst, align 1
  %51 = icmp eq i8 %50, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %55)
  %59 = extractvalue { i64, i32 } %58, 0
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit", label %61

61:                                               ; preds = %52
  %62 = extractvalue { i64, i32 } %58, 1
  %63 = extractvalue { i64, i32 } %56, 1
  %64 = icmp ne i64 %57, %59
  %65 = icmp uge i32 %63, %62
  %spec.select.i.not = select i1 %64, i1 true, i1 %65
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit": ; preds = %61, %52, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %45, %40, %34, %27, %20, %15, %4, %1, %30
  %.0.shrunk = phi i1 [ false, %1 ], [ true, %4 ], [ %33, %30 ], [ true, %20 ], [ false, %40 ], [ %19, %15 ], [ %29, %27 ], [ false, %34 ], [ %51, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %45 ], [ false, %52 ], [ %spec.select.i.not, %61 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h64f7f6fa5285ef0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %56
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !224
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !227
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !227
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !227, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !227
  %20 = load i64, ptr %13, align 16, !noalias !227, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !230
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !233
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !233
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !233
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h5e5fc15f17d8b014E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %47 = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %48 = icmp slt i64 %47, %.val6.i
  br i1 %48, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %50, align 8
  %51 = extractvalue { i64, i32 } %46, 1
  %52 = icmp eq i64 %47, %.val6.i
  %53 = icmp ult i32 %51, %.val7.i
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %49
  %54 = load atomic i8, ptr %41 seq_cst, align 1
  %55 = icmp eq i8 %54, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %59)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit", label %65

65:                                               ; preds = %56
  %66 = extractvalue { i64, i32 } %62, 1
  %67 = extractvalue { i64, i32 } %60, 1
  %68 = icmp ne i64 %61, %63
  %69 = icmp uge i32 %67, %66
  %spec.select.i.not = select i1 %68, i1 true, i1 %69
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit": ; preds = %65, %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %49, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %55, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %49 ], [ false, %56 ], [ %spec.select.i.not, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17ha4f907d16d9f31cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %56
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !236
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !239
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !239
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !239, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !239
  %20 = load i64, ptr %13, align 16, !noalias !239, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !242
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !245
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !245
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !245
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h39523d73ce040553E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %47 = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %48 = icmp slt i64 %47, %.val6.i
  br i1 %48, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %50, align 8
  %51 = extractvalue { i64, i32 } %46, 1
  %52 = icmp eq i64 %47, %.val6.i
  %53 = icmp ult i32 %51, %.val7.i
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %49
  %54 = load atomic i8, ptr %41 seq_cst, align 1
  %55 = icmp eq i8 %54, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %59)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit", label %65

65:                                               ; preds = %56
  %66 = extractvalue { i64, i32 } %62, 1
  %67 = extractvalue { i64, i32 } %60, 1
  %68 = icmp ne i64 %61, %63
  %69 = icmp uge i32 %67, %66
  %spec.select.i.not = select i1 %68, i1 true, i1 %69
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit": ; preds = %65, %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %49, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %55, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %49 ], [ false, %56 ], [ %spec.select.i.not, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hf5e7e63a29e0d456E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable7 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %34
    i64 3, label %38
    i64 4, label %56
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !248
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !251
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !251
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !251, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !251
  %20 = load i64, ptr %13, align 16, !noalias !251, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !254
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !257
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !257
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !257
  %33 = trunc i64 %32 to i1
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hb1c08aa6d41360e9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load atomic i8, ptr %41 monotonic, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %47 = extractvalue { i64, i32 } %46, 0
  %.val6.i = load i64, ptr %45, align 8, !noundef !5
  %48 = icmp slt i64 %47, %.val6.i
  br i1 %48, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %40, i64 24
  %.val7.i = load i32, ptr %50, align 8
  %51 = extractvalue { i64, i32 } %46, 1
  %52 = icmp eq i64 %47, %.val6.i
  %53 = icmp ult i32 %51, %.val7.i
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %49
  %54 = load atomic i8, ptr %41 seq_cst, align 1
  %55 = icmp eq i8 %54, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %59)
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit", label %65

65:                                               ; preds = %56
  %66 = extractvalue { i64, i32 } %62, 1
  %67 = extractvalue { i64, i32 } %60, 1
  %68 = icmp ne i64 %61, %63
  %69 = icmp uge i32 %67, %66
  %spec.select.i.not = select i1 %68, i1 true, i1 %69
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit": ; preds = %65, %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %49, %44, %38, %31, %23, %18, %6, %3, %34
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %6 ], [ %37, %34 ], [ true, %23 ], [ false, %44 ], [ %22, %18 ], [ %33, %31 ], [ false, %38 ], [ %55, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %49 ], [ false, %56 ], [ %spec.select.i.not, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker7unwatch17hb14a0d06a0236844E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %8 = alloca i64, align 8
  %9 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %2, %11
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !260
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %15

15:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !260
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %15
  %.0.i.i.i = phi i8 [ %18, %15 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %19, i8 noundef 0), !noalias !260
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", label %21

21:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !263
  store ptr %0, ptr %7, align 8, !noalias !263
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.0.i.i.i, ptr %22, align 8, !noalias !263
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.36, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.3) #12
          to label %25 unwind label %23, !noalias !263

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %common.resume unwind label %26, !noalias !263

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !263
  unreachable

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %28 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  store ptr %6, ptr %5, align 8, !noalias !274
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !276, !noalias !277, !noundef !5
  store i64 0, ptr %30, align 8, !alias.scope !276, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !274
  store ptr %29, ptr %4, align 8, !noalias !274
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !274
  store i64 %31, ptr %33, align 8, !noalias !274
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358"(i64 noundef %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %35

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358"(i64 noundef %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358.exit.i" unwind label %35

35:                                               ; preds = %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358.exit.i": ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !274
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %35 ]
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr nonnull %0, i8 %.0.i.i.i) #13
          to label %common.resume unwind label %59

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr %30, align 8, !noundef !5
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %44, %40
  %.0 = phi i8 [ %47, %44 ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %49 seq_cst, align 8
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %50

50:                                               ; preds = %48
  %51 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %50
  %54 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %55

55:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %19 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %55, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %50, %48
  %56 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

58:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %58
  ret void

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1b467251d3cc0beaE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [7 x i64] } }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !278, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %3
  unreachable

9:                                                ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17h2e117ba7963e81e8E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i64 undef, i32 noundef 1000000000)
  br label %12

10:                                               ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hbc228d849238a043E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i64 undef, i32 noundef 1000000000)
  br label %12

11:                                               ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h2998e9bc2f6504afE"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %11, %10, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %13 = load i64, ptr %5, align 8, !range !278, !alias.scope !282, !noalias !279, !noundef !5
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 7, ptr %0, align 8, !alias.scope !279, !noalias !282
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566.exit"

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %17 = load i64, ptr %4, align 8, !range !19, !alias.scope !285, !noalias !288, !noundef !5
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit.i", label %18

18:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %19 unwind label %21, !noalias !290

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h30a90eb20e04993eE.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %20 unwind label %23, !noalias !288

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !288
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit.i": ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !alias.scope !284
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566.exit": ; preds = %15, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [7 x i64] } }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !278, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %3
  unreachable

9:                                                ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17he4d136fa143949f0E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i64 undef, i32 noundef 1000000000)
  br label %12

10:                                               ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h7c306ea95d4953fdE"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i64 undef, i32 noundef 1000000000)
  br label %12

11:                                               ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h6c25b9f8cb587b0dE"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %11, %10, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %13 = load i64, ptr %5, align 8, !range !278, !alias.scope !294, !noalias !291, !noundef !5
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !291, !noalias !294
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566.exit"

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %17 = load i64, ptr %4, align 8, !range !19, !alias.scope !297, !noalias !300, !noundef !5
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit.i", label %18

18:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %19 unwind label %21, !noalias !302

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$vfs_notify..Message$GT$$GT$17h7829c83109767c97E.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %20 unwind label %23, !noalias !300

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !300
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit.i": ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !alias.scope !296
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566.exit": ; preds = %15, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %11, label %4

4:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %5 unwind label %7

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$vfs_notify..Message$GT$$GT$17h7829c83109767c97E.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #13
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %11, label %4

4:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %5 unwind label %7

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h30a90eb20e04993eE.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #13
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %7, label %default.unreachable11 [
    i64 0, label %8
    i64 1, label %25
    i64 2, label %28
    i64 3, label %31
    i64 4, label %36
    i64 5, label %41
  ]

default.unreachable11:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %11 = load ptr, ptr %2, align 8, !alias.scope !306, !noalias !303, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !303, !noalias !306
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.10801654943798479249"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #13
          to label %24 unwind label %22, !noalias !308

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !308
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !noalias !308
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !306, !noalias !303, !noundef !5
  store atomic i64 %19, ptr %11 release, align 8, !noalias !308
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  invoke void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E.llvm.10801654943798479249(ptr noundef nonnull align 8 %20)
          to label %21 unwind label %14, !noalias !308

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !308
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !308
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !5
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hfa03248d250488f4E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %27, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !5
  tail call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17h69c9c2a11d0ef118E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %5, align 8, !noalias !309
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !noalias !309
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !noalias !309
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %34, align 8, !noalias !309
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !noalias !309
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.7) #12
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !312
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %4, align 8, !noalias !312
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !noalias !312
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !noalias !312
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %39, align 8, !noalias !312
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %40, align 8, !noalias !312
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.8) #12
  unreachable

41:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit": ; preds = %21, %13, %41, %28, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %7, label %default.unreachable11 [
    i64 0, label %8
    i64 1, label %25
    i64 2, label %28
    i64 3, label %31
    i64 4, label %36
    i64 5, label %41
  ]

default.unreachable11:                            ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %11 = load ptr, ptr %2, align 8, !alias.scope !318, !noalias !315, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  store i64 7, ptr %0, align 8, !alias.scope !315, !noalias !318
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.10801654943798479249"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #13
          to label %24 unwind label %22, !noalias !320

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !320
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !noalias !320
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !318, !noalias !315, !noundef !5
  store atomic i64 %19, ptr %11 release, align 8, !noalias !320
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  invoke void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E.llvm.10801654943798479249(ptr noundef nonnull align 8 %20)
          to label %21 unwind label %14, !noalias !320

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !320
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !320
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !5
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h3c8b07d39201fbc7E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %27, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !5
  tail call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17hfbbfb649883d3f1eE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !321
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %5, align 8, !noalias !321
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !noalias !321
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !noalias !321
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %34, align 8, !noalias !321
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !noalias !321
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.7) #12
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %4, align 8, !noalias !324
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !noalias !324
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !noalias !324
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %39, align 8, !noalias !324
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %40, align 8, !noalias !324
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.8) #12
  unreachable

41:                                               ; preds = %3
  store i64 7, ptr %0, align 8
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit": ; preds = %21, %13, %41, %28, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel7channel9unbounded17h2d0a8c0e9dd4f6f5E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %.sroa.0 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] } }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false), !alias.scope !327
  %.sroa.0.128..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0.128..sroa_idx8, i8 0, i64 16, i1 false), !alias.scope !327
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128, !noalias !330
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8, !noalias !330
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16, !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %2, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 0, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i8 1, ptr %.sroa.12.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12165217300746934791(ptr noalias noundef nonnull readonly align 1 @anon.3d1fff15d0c794f2c3f729283108f73f.0.llvm.12165217300746934791, i64 noundef 128, i64 noundef 512, i1 noundef zeroext false)
          to label %.noexc.i unwind label %10, !noalias !330

.noexc.i:                                         ; preds = %1
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E.exit

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #12
          to label %.noexc7.i unwind label %10, !noalias !330

.noexc7.i:                                        ; preds = %9
  unreachable

10:                                               ; preds = %9, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$vfs_notify..Message$GT$$GT$$GT$17hfa182ae70f4eefeeE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #13
          to label %14 unwind label %12, !noalias !330

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !330
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %7, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  store i64 1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel7channel9unbounded17h64a2259a50fa5429E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %.sroa.0 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] } }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false), !alias.scope !333
  %.sroa.0.128..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0.128..sroa_idx8, i8 0, i64 16, i1 false), !alias.scope !333
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128, !noalias !336
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8, !noalias !336
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16, !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %2, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 0, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i8 1, ptr %.sroa.12.0..sroa_idx, align 8
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12165217300746934791(ptr noalias noundef nonnull readonly align 1 @anon.3d1fff15d0c794f2c3f729283108f73f.0.llvm.12165217300746934791, i64 noundef 128, i64 noundef 512, i1 noundef zeroext false)
          to label %.noexc.i unwind label %10, !noalias !336

.noexc.i:                                         ; preds = %1
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E.exit

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #12
          to label %.noexc7.i unwind label %10, !noalias !336

.noexc7.i:                                        ; preds = %9
  unreachable

10:                                               ; preds = %9, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$$GT$17h7d4f98401a858e28E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #13
          to label %14 unwind label %12, !noalias !336

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !336
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %7, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  store i64 1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) initializes((0, 16), (128, 144), (256, 261), (264, 313)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 128
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %.sroa.017.sroa.4.0..sroa_idx, align 4
  %.sroa.017.sroa.5.sroa.4.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.017.sroa.5.sroa.4.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.5.sroa.5.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.017.sroa.5.sroa.5.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 16
  %.sroa.017.sroa.5.sroa.6.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.017.sroa.5.sroa.8.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.5.sroa.6.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.017.sroa.5.sroa.8.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.5.sroa.9.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %.sroa.017.sroa.5.sroa.9.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 16
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %.sroa.418.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) initializes((0, 16), (128, 144), (256, 261), (264, 313)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 128
  %.sroa.017.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %.sroa.017.sroa.4.0..sroa_idx, align 4
  %.sroa.017.sroa.5.sroa.4.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.017.sroa.5.sroa.4.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.5.sroa.5.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.017.sroa.5.sroa.5.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 16
  %.sroa.017.sroa.5.sroa.6.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.017.sroa.5.sroa.8.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.sroa.5.sroa.6.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.017.sroa.5.sroa.8.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.5.sroa.9.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %.sroa.017.sroa.5.sroa.9.0..sroa.017.sroa.5.0..sroa_idx.sroa_idx, align 16
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %.sroa.418.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h30a90eb20e04993eE.llvm.11412103250879890566"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !339, !noundef !5
  %6 = icmp eq i64 %5, 6
  br i1 %3, label %7, label %11

7:                                                ; preds = %1
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.11412103250879890566.exit"

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.11412103250879890566.exit"

11:                                               ; preds = %1
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.11412103250879890566.exit"

14:                                               ; preds = %11
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.11412103250879890566.exit"

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.11412103250879890566.exit": ; preds = %14, %12, %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.11412103250879890566"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !340, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$vfs_notify..Message$GT$$GT$17h7829c83109767c97E.llvm.11412103250879890566"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !340, !noundef !5
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %3, label %6, label %10

6:                                                ; preds = %1
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %6
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.11412103250879890566.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.11412103250879890566.exit"

10:                                               ; preds = %1
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.11412103250879890566.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.11412103250879890566.exit"

"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.11412103250879890566.exit": ; preds = %12, %11, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2530469be61418d2E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2530469be61418d2E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2530469be61418d2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.11412103250879890566"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !339, !noundef !5
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !278, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %8 = load i64, ptr %3, align 8, !range !19, !alias.scope !341, !noalias !344, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit", label %9

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %10 unwind label %12, !noalias !346

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$vfs_notify..Message$GT$$GT$17h7829c83109767c97E.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #13
          to label %11 unwind label %14, !noalias !344

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !344
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit": ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %17

17:                                               ; preds = %6, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !278, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 7, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %8 = load i64, ptr %3, align 8, !range !19, !alias.scope !347, !noalias !350, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit", label %9

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %10 unwind label %12, !noalias !352

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h30a90eb20e04993eE.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #13
          to label %11 unwind label %14, !noalias !350

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !350
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit": ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %17

17:                                               ; preds = %6, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h4c6342214d430b64E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h81a82234a91b11e6E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17h0ac7414ad29e6620E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h5b1a3493d1bb5907E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h3a6041db0c875fecE"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17h793911ca1b1c1a26E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h8580ce0af9a43f0dE"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha92be0723860b782E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10start_recv17hfc7aa8b9f6567850E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h5e5fc15f17d8b014E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h39523d73ce040553E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hb1c08aa6d41360e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17h2e117ba7963e81e8E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hbc228d849238a043E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h2998e9bc2f6504afE"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17he4d136fa143949f0E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h7c306ea95d4953fdE"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h6c25b9f8cb587b0dE"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17h69c9c2a11d0ef118E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4read17hfbbfb649883d3f1eE"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h736a193afaba61a8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$vfs_notify..Message$GT$$GT$$GT$17hfa182ae70f4eefeeE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92a2f2a93b203017E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$$GT$17h7d4f98401a858e28E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12165217300746934791(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6d42b8552bef76fE.llvm.7213935477003618358"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h084a1753cb32b7ecE.llvm.7213935477003618358"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h3c8b07d39201fbc7E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hfa03248d250488f4E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h02e8ce7e34dfe45fE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h12f02d99ff750cc5E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1bf677d80e6029f8E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17ha9bfb2df6e3c37ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf5c43e3c1cc14db8E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hfddcfd8f2b611a89E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h476fb3acd7d05696E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hc751cf128308a92eE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hffd49b6215a9a499E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb82cf2690e7ba18bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbf9348b188c82108E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hed320997b8deecebE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.10801654943798479249"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E.llvm.10801654943798479249(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.10801654943798479249"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 6}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!11 = distinct !{!11, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!12 = !{i32 0, i32 1000000000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!15 = distinct !{!15, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!18 = distinct !{!18, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!19 = !{i64 0, i64 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!22 = distinct !{!22, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!25 = distinct !{!25, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!28 = distinct !{!28, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!31 = distinct !{!31, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!34 = distinct !{!34, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!37 = distinct !{!37, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!40 = distinct !{!40, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!43 = distinct !{!43, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E: argument 0"}
!46 = distinct !{!46, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249"}
!50 = !{!51, !53, !55, !57, !48, !45}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E: argument 0"}
!61 = distinct !{!61, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!65 = !{!66, !68, !70, !72, !63, !60}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E: argument 0"}
!76 = distinct !{!76, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249"}
!80 = !{!81, !83, !85, !87, !78, !75}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E: argument 0"}
!91 = distinct !{!91, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!95 = !{!96, !98, !100, !102, !93, !90}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E: argument 0"}
!106 = distinct !{!106, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249"}
!110 = !{!111, !113, !115, !117, !108, !105}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E: argument 0"}
!121 = distinct !{!121, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!125 = !{!126, !128, !130, !132, !123, !120}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E: argument 0"}
!136 = distinct !{!136, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E: argument 0"}
!139 = distinct !{!139, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hc6561a50ff73eda2E: argument 0"}
!142 = distinct !{!142, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hc6561a50ff73eda2E"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!145 = distinct !{!145, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E: argument 0"}
!148 = distinct !{!148, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE: argument 0"}
!151 = distinct !{!151, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ff2709331bab21aE: argument 0"}
!154 = distinct !{!154, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ff2709331bab21aE"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!157 = distinct !{!157, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE: argument 0"}
!160 = distinct !{!160, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E: argument 0"}
!163 = distinct !{!163, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf238231da2a711e0E: argument 0"}
!166 = distinct !{!166, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf238231da2a711e0E"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!169 = distinct !{!169, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!172 = distinct !{!172, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!175 = distinct !{!175, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!178 = distinct !{!178, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!181 = distinct !{!181, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!184 = distinct !{!184, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!187 = distinct !{!187, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!190 = distinct !{!190, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!193 = distinct !{!193, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!196 = distinct !{!196, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!199 = distinct !{!199, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!202 = distinct !{!202, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!205 = distinct !{!205, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E: argument 0"}
!208 = distinct !{!208, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!211 = distinct !{!211, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E: argument 0"}
!214 = distinct !{!214, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!217 = distinct !{!217, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE: argument 0"}
!220 = distinct !{!220, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!223 = distinct !{!223, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E: argument 0"}
!226 = distinct !{!226, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE: argument 0"}
!229 = distinct !{!229, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc88d77f23aea0dfeE: argument 0"}
!232 = distinct !{!232, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc88d77f23aea0dfeE"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!235 = distinct !{!235, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E: argument 0"}
!238 = distinct !{!238, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E: argument 0"}
!241 = distinct !{!241, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc34f32ae35e08939E: argument 0"}
!244 = distinct !{!244, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc34f32ae35e08939E"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!247 = distinct !{!247, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E: argument 0"}
!250 = distinct !{!250, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E: argument 0"}
!253 = distinct !{!253, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7e81817b7a457049E: argument 0"}
!256 = distinct !{!256, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7e81817b7a457049E"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!259 = distinct !{!259, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!262 = distinct !{!262, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!265 = distinct !{!265, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE"}
!269 = !{!267, !270}
!270 = distinct !{!270, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358"}
!274 = !{!272, !275, !267, !270}
!275 = distinct !{!275, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358: argument 1"}
!276 = !{!272, !267}
!277 = !{!275, !270}
!278 = !{i64 0, i64 3}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566: argument 0"}
!281 = distinct !{!281, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 1"}
!287 = distinct !{!287, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566"}
!288 = !{!289, !280, !283}
!289 = distinct !{!289, !287, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 0"}
!290 = !{!289, !286, !280, !283}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566: argument 0"}
!293 = distinct !{!293, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566: argument 1"}
!296 = !{!292, !295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 1"}
!299 = distinct !{!299, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566"}
!300 = !{!301, !292, !295}
!301 = distinct !{!301, !299, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 0"}
!302 = !{!301, !298, !292, !295}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE: argument 0"}
!305 = distinct !{!305, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE: argument 1"}
!308 = !{!304, !307}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E: argument 0"}
!317 = distinct !{!317, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E: argument 1"}
!320 = !{!316, !319}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566: argument 0"}
!329 = distinct !{!329, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E: argument 0"}
!332 = distinct !{!332, !"_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566: argument 0"}
!335 = distinct !{!335, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E: argument 0"}
!338 = distinct !{!338, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E"}
!339 = !{i64 0, i64 7}
!340 = !{i64 0, i64 -9223372036854775807}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 1"}
!343 = distinct !{!343, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 0"}
!346 = !{!345, !342}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 1"}
!349 = distinct !{!349, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 0"}
!352 = !{!351, !348}
