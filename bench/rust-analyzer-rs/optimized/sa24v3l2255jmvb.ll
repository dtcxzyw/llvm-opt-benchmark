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
  switch i64 %4, label %default.unreachable11 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %40
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable11:                            ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !16
  %58 = load i64, ptr %49, align 8, !noalias !16, !noundef !5
  %59 = load i32, ptr %50, align 8, !range !12, !noalias !16, !noundef !5
  %60 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %53, i32 noundef %54, i64 noundef %58, i32 noundef %59), !noalias !16
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %43, i64 noundef %52, i32 noundef %55, i64 noundef %61, i32 noundef %62), !noalias !16
  %63 = load i64, ptr %3, align 8, !range !19, !noalias !16, !noundef !5
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !16
  br i1 %64, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %66 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !16
  %67 = extractvalue { i64, i32 } %66, 0
  %68 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !16
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %51, !llvm.loop !20

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
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ true, %35 ], [ false, %17 ], [ false, %29 ], [ false, %24 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ false, %74 ], [ false, %40 ], [ true, %.thread.sink.split.i ], [ false, %51 ], [ false, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hb25180f1123730dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable11 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %40
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable11:                            ; preds = %2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !25
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !25
  %26 = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !25, !noundef !5
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = icmp slt i64 %26, %.val5.i.i
  br i1 %28, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %29

29:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %27, align 8, !noalias !25
  %30 = extractvalue { i64, i32 } %25, 1
  %31 = icmp eq i64 %26, %.val5.i.i
  %32 = icmp ult i32 %30, %.val6.i.i
  %or.cond.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %29
  %33 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

35:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %36 = load i64, ptr %20, align 8, !noalias !25, !noundef !5
  %37 = load i32, ptr %27, align 8, !range !12, !noalias !25, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %36, ptr %38, align 8, !alias.scope !22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %37, ptr %39, align 8, !alias.scope !22
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %44 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !31
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !31
  %58 = load i64, ptr %49, align 8, !noalias !31, !noundef !5
  %59 = load i32, ptr %50, align 8, !range !12, !noalias !31, !noundef !5
  %60 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %53, i32 noundef %54, i64 noundef %58, i32 noundef %59), !noalias !31
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %43, i64 noundef %52, i32 noundef %55, i64 noundef %61, i32 noundef %62), !noalias !31
  %63 = load i64, ptr %3, align 8, !range !19, !noalias !31, !noundef !5
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !31
  br i1 %64, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %66 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !31
  %67 = extractvalue { i64, i32 } %66, 0
  %68 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !31
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %51, !llvm.loop !20

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %71 = icmp eq i32 %55, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %52, ptr %73, align 8, !alias.scope !28
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %52 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %55, ptr %75, align 8, !alias.scope !28
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %65, %51, %.thread.sink.split.i, %74, %40, %35, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %29, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ true, %35 ], [ false, %17 ], [ false, %29 ], [ false, %24 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ false, %74 ], [ false, %40 ], [ true, %.thread.sink.split.i ], [ false, %51 ], [ false, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hc861910a8a4a2082E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable11 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %40
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable11:                            ; preds = %2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !37
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

24:                                               ; preds = %17
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !37
  %26 = extractvalue { i64, i32 } %25, 0
  %.val5.i.i = load i64, ptr %20, align 8, !noalias !37, !noundef !5
  %27 = getelementptr i8, ptr %19, i64 24
  %28 = icmp slt i64 %26, %.val5.i.i
  br i1 %28, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %29

29:                                               ; preds = %24
  %.val6.i.i = load i32, ptr %27, align 8, !noalias !37
  %30 = extractvalue { i64, i32 } %25, 1
  %31 = icmp eq i64 %26, %.val5.i.i
  %32 = icmp ult i32 %30, %.val6.i.i
  %or.cond.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %29
  %33 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1, !noalias !37
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

35:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %36 = load i64, ptr %20, align 8, !noalias !37, !noundef !5
  %37 = load i32, ptr %27, align 8, !range !12, !noalias !37, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %36, ptr %38, align 8, !alias.scope !34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %37, ptr %39, align 8, !alias.scope !34
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %44 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !43
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !43
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !43
  %58 = load i64, ptr %49, align 8, !noalias !43, !noundef !5
  %59 = load i32, ptr %50, align 8, !range !12, !noalias !43, !noundef !5
  %60 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %53, i32 noundef %54, i64 noundef %58, i32 noundef %59), !noalias !43
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %43, i64 noundef %52, i32 noundef %55, i64 noundef %61, i32 noundef %62), !noalias !43
  %63 = load i64, ptr %3, align 8, !range !19, !noalias !43, !noundef !5
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !43
  br i1 %64, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %65

65:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %66 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !43
  %67 = extractvalue { i64, i32 } %66, 0
  %68 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %43), !noalias !43
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %51, !llvm.loop !20

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %71 = icmp eq i32 %55, 1000000000
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %52, ptr %73, align 8, !alias.scope !40
  br label %.thread.sink.split.i

74:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %52 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %55, ptr %75, align 8, !alias.scope !40
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %65, %51, %.thread.sink.split.i, %74, %40, %35, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %29, %24, %17, %2, %13, %9, %5
  %.0.shrunk = phi i1 [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ false, %2 ], [ true, %35 ], [ false, %17 ], [ false, %29 ], [ false, %24 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ false, %74 ], [ false, %40 ], [ true, %.thread.sink.split.i ], [ false, %51 ], [ false, %65 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h065626e537ef2babE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %6, label %default.unreachable2 [
    i64 0, label %7
    i64 1, label %17
    i64 2, label %27
    i64 3, label %30
    i64 4, label %30
    i64 5, label %30
  ]

default.unreachable2:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %11 = load ptr, ptr %4, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !52
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit"

16:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !52
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !46
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !46
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %21 = load ptr, ptr %3, align 8, !alias.scope !64, !noalias !61, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !67
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !67
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !61
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !61
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1bf677d80e6029f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  switch i64 %6, label %default.unreachable2 [
    i64 0, label %7
    i64 1, label %17
    i64 2, label %27
    i64 3, label %30
    i64 4, label %30
    i64 5, label %30
  ]

default.unreachable2:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %11 = load ptr, ptr %4, align 8, !alias.scope !79, !noalias !76, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !82
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit"

16:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !82
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !76
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !76
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %21 = load ptr, ptr %3, align 8, !alias.scope !94, !noalias !91, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !97
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !97
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !91
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !91
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h12f02d99ff750cc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  switch i64 %6, label %default.unreachable2 [
    i64 0, label %7
    i64 1, label %17
    i64 2, label %27
    i64 3, label %30
    i64 4, label %30
    i64 5, label %30
  ]

default.unreachable2:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.10801654943798479249(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, i64 noundef %1), !noalias !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %11 = load ptr, ptr %4, align 8, !alias.scope !109, !noalias !106, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit", label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !112
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit"

16:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !112
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !106
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit": ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !106
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %20, i64 noundef %1), !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %21 = load ptr, ptr %3, align 8, !alias.scope !124, !noalias !121, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit", label %23

23:                                               ; preds = %17
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !127
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit"

26:                                               ; preds = %23
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !127
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !121
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit": ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !121
  br label %30

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %29, ptr %5, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h02e8ce7e34dfe45fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

30:                                               ; preds = %2, %2, %2, %27, %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E.exit", %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3095cd3bc9fe4d88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %35
    i64 3, label %39
    i64 4, label %57
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"
  ]

default.unreachable5:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !136
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !139
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !139
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !139, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !139
  %20 = load i64, ptr %13, align 16, !noalias !139, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !142
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !145
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !145
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !145
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17ha9bfb2df6e3c37ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %48 = extractvalue { i64, i32 } %47, 0
  %.val6.i = load i64, ptr %46, align 8, !noundef !5
  %49 = icmp slt i64 %48, %.val6.i
  br i1 %49, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 24
  %.val7.i = load i32, ptr %51, align 8
  %52 = extractvalue { i64, i32 } %47, 1
  %53 = icmp eq i64 %48, %.val6.i
  %54 = icmp ult i32 %52, %.val7.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %50
  %55 = load atomic i8, ptr %42 seq_cst, align 1
  %56 = icmp eq i8 %55, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %60)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit", label %66

66:                                               ; preds = %57
  %67 = extractvalue { i64, i32 } %63, 1
  %68 = extractvalue { i64, i32 } %61, 1
  %69 = icmp ne i64 %62, %64
  %70 = icmp uge i32 %68, %67
  %spec.select.i.not = select i1 %69, i1 true, i1 %70
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E.exit": ; preds = %66, %57, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %50, %45, %39, %31, %23, %18, %6, %3, %35
  %.0.shrunk = phi i1 [ %38, %35 ], [ false, %3 ], [ %22, %18 ], [ true, %6 ], [ %34, %31 ], [ true, %23 ], [ %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %39 ], [ false, %45 ], [ false, %50 ], [ false, %57 ], [ %spec.select.i.not, %66 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h4591faee29621dc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %35
    i64 3, label %39
    i64 4, label %57
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"
  ]

default.unreachable5:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !148
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !151
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !151
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !151, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !151
  %20 = load i64, ptr %13, align 16, !noalias !151, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !154
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !157
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !157
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !157
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf5c43e3c1cc14db8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %48 = extractvalue { i64, i32 } %47, 0
  %.val6.i = load i64, ptr %46, align 8, !noundef !5
  %49 = icmp slt i64 %48, %.val6.i
  br i1 %49, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 24
  %.val7.i = load i32, ptr %51, align 8
  %52 = extractvalue { i64, i32 } %47, 1
  %53 = icmp eq i64 %48, %.val6.i
  %54 = icmp ult i32 %52, %.val7.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %50
  %55 = load atomic i8, ptr %42 seq_cst, align 1
  %56 = icmp eq i8 %55, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %60)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit", label %66

66:                                               ; preds = %57
  %67 = extractvalue { i64, i32 } %63, 1
  %68 = extractvalue { i64, i32 } %61, 1
  %69 = icmp ne i64 %62, %64
  %70 = icmp uge i32 %68, %67
  %spec.select.i.not = select i1 %69, i1 true, i1 %70
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E.exit": ; preds = %66, %57, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %50, %45, %39, %31, %23, %18, %6, %3, %35
  %.0.shrunk = phi i1 [ %38, %35 ], [ false, %3 ], [ %22, %18 ], [ true, %6 ], [ %34, %31 ], [ true, %23 ], [ %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %39 ], [ false, %45 ], [ false, %50 ], [ false, %57 ], [ %spec.select.i.not, %66 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h72af2bee9402459eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %35
    i64 3, label %39
    i64 4, label %57
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"
  ]

default.unreachable5:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !160
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !163
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !163
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !163, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !163
  %20 = load i64, ptr %13, align 16, !noalias !163, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !166
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !169
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !169
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !169
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hfddcfd8f2b611a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %48 = extractvalue { i64, i32 } %47, 0
  %.val6.i = load i64, ptr %46, align 8, !noundef !5
  %49 = icmp slt i64 %48, %.val6.i
  br i1 %49, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 24
  %.val7.i = load i32, ptr %51, align 8
  %52 = extractvalue { i64, i32 } %47, 1
  %53 = icmp eq i64 %48, %.val6.i
  %54 = icmp ult i32 %52, %.val7.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %50
  %55 = load atomic i8, ptr %42 seq_cst, align 1
  %56 = icmp eq i8 %55, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %60)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit", label %66

66:                                               ; preds = %57
  %67 = extractvalue { i64, i32 } %63, 1
  %68 = extractvalue { i64, i32 } %61, 1
  %69 = icmp ne i64 %62, %64
  %70 = icmp uge i32 %68, %67
  %spec.select.i.not = select i1 %69, i1 true, i1 %70
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE.exit": ; preds = %66, %57, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %50, %45, %39, %31, %23, %18, %6, %3, %35
  %.0.shrunk = phi i1 [ %38, %35 ], [ false, %3 ], [ %22, %18 ], [ true, %6 ], [ %34, %31 ], [ true, %23 ], [ %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %39 ], [ false, %45 ], [ false, %50 ], [ false, %57 ], [ %spec.select.i.not, %66 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h3deb8029a43adeeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable12 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %50
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable12:                            ; preds = %3
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
  %.sroa.01.08.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !172

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, !llvm.loop !173

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !177
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !177
  %36 = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !177, !noundef !5
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = icmp slt i64 %36, %.val5.i.i
  br i1 %38, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %39

39:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %37, align 8, !noalias !177
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = icmp eq i64 %36, %.val5.i.i
  %42 = icmp ult i32 %40, %.val6.i.i
  %or.cond.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %39
  %43 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !177
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

45:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %46 = load i64, ptr %30, align 8, !noalias !177, !noundef !5
  %47 = load i32, ptr %37, align 8, !range !12, !noalias !177, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %48, align 8, !alias.scope !174
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %49, align 8, !alias.scope !174
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !183
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !183
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  %68 = load i64, ptr %59, align 8, !noalias !183, !noundef !5
  %69 = load i32, ptr %60, align 8, !range !12, !noalias !183, !noundef !5
  %70 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %69), !noalias !183
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %53, i64 noundef %62, i32 noundef %65, i64 noundef %71, i32 noundef %72), !noalias !183
  %73 = load i64, ptr %4, align 8, !range !19, !noalias !183, !noundef !5
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  br i1 %74, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %75

75:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %76 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !183
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !183
  %79 = extractvalue { i64, i32 } %78, 0
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %61, !llvm.loop !20

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %81 = icmp eq i32 %65, 1000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %62, ptr %83, align 8, !alias.scope !180
  br label %.thread.sink.split.i

84:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %62 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %65, ptr %85, align 8, !alias.scope !180
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %75, %61, %.thread.sink.split.i, %84, %50, %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %39, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit ], [ false, %3 ], [ true, %45 ], [ false, %27 ], [ false, %39 ], [ false, %34 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ false, %84 ], [ false, %50 ], [ true, %.thread.sink.split.i ], [ false, %61 ], [ false, %75 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17h927a48516121e139E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable12 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %50
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable12:                            ; preds = %3
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
  %.sroa.01.08.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !172

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, !llvm.loop !173

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !189
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !189
  %36 = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !189, !noundef !5
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = icmp slt i64 %36, %.val5.i.i
  br i1 %38, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %39

39:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %37, align 8, !noalias !189
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = icmp eq i64 %36, %.val5.i.i
  %42 = icmp ult i32 %40, %.val6.i.i
  %or.cond.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %39
  %43 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !189
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

45:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %46 = load i64, ptr %30, align 8, !noalias !189, !noundef !5
  %47 = load i32, ptr %37, align 8, !range !12, !noalias !189, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %48, align 8, !alias.scope !186
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %49, align 8, !alias.scope !186
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !195
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !195
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !195
  %68 = load i64, ptr %59, align 8, !noalias !195, !noundef !5
  %69 = load i32, ptr %60, align 8, !range !12, !noalias !195, !noundef !5
  %70 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %69), !noalias !195
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %53, i64 noundef %62, i32 noundef %65, i64 noundef %71, i32 noundef %72), !noalias !195
  %73 = load i64, ptr %4, align 8, !range !19, !noalias !195, !noundef !5
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !195
  br i1 %74, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %75

75:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %76 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !195
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !195
  %79 = extractvalue { i64, i32 } %78, 0
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %61, !llvm.loop !20

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %81 = icmp eq i32 %65, 1000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %62, ptr %83, align 8, !alias.scope !192
  br label %.thread.sink.split.i

84:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %62 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %65, ptr %85, align 8, !alias.scope !192
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %75, %61, %.thread.sink.split.i, %84, %50, %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %39, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit ], [ false, %3 ], [ true, %45 ], [ false, %27 ], [ false, %39 ], [ false, %34 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ false, %84 ], [ false, %50 ], [ true, %.thread.sink.split.i ], [ false, %61 ], [ false, %75 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$6accept17he9812c78033f6af7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable12 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %27
    i64 4, label %50
    i64 5, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"
  ]

default.unreachable12:                            ; preds = %3
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
  %.sroa.01.08.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i, !llvm.loop !172

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %15 acquire, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, !llvm.loop !173

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load atomic i8, ptr %31 monotonic, align 1, !noalias !201
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

34:                                               ; preds = %27
  %35 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !201
  %36 = extractvalue { i64, i32 } %35, 0
  %.val5.i.i = load i64, ptr %30, align 8, !noalias !201, !noundef !5
  %37 = getelementptr i8, ptr %29, i64 24
  %38 = icmp slt i64 %36, %.val5.i.i
  br i1 %38, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %39

39:                                               ; preds = %34
  %.val6.i.i = load i32, ptr %37, align 8, !noalias !201
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = icmp eq i64 %36, %.val5.i.i
  %42 = icmp ult i32 %40, %.val6.i.i
  %or.cond.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i": ; preds = %39
  %43 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !201
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

45:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i"
  %46 = load i64, ptr %30, align 8, !noalias !201, !noundef !5
  %47 = load i32, ptr %37, align 8, !range !12, !noalias !201, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %46, ptr %48, align 8, !alias.scope !198
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %49, align 8, !alias.scope !198
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %54 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !207
  %55 = extractvalue { i64, i32 } %54, 0
  %56 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !207
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !207
  %68 = load i64, ptr %59, align 8, !noalias !207, !noundef !5
  %69 = load i32, ptr %60, align 8, !range !12, !noalias !207, !noundef !5
  %70 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %63, i32 noundef %64, i64 noundef %68, i32 noundef %69), !noalias !207
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h2a5009d528fa7bd2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %53, i64 noundef %62, i32 noundef %65, i64 noundef %71, i32 noundef %72), !noalias !207
  %73 = load i64, ptr %4, align 8, !range !19, !noalias !207, !noundef !5
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !207
  br i1 %74, label %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i, label %75

75:                                               ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %76 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !207
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %53), !noalias !207
  %79 = extractvalue { i64, i32 } %78, 0
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit", label %61, !llvm.loop !20

_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread14.i.i"
  %81 = icmp eq i32 %65, 1000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %62, ptr %83, align 8, !alias.scope !204
  br label %.thread.sink.split.i

84:                                               ; preds = %_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E.exit.i
  %trunc.i = trunc i64 %62 to i1
  br i1 %trunc.i, label %.thread.sink.split.i, label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

.thread.sink.split.i:                             ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %65, ptr %85, align 8, !alias.scope !204
  br label %"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit"

"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E.exit": ; preds = %75, %61, %.thread.sink.split.i, %84, %50, %45, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i", %39, %34, %27, %3, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit, %10, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ %13, %10 ], [ true, %_ZN17crossbeam_channel7context7Context11wait_packet17h47052ff460e538fcE.exit ], [ false, %3 ], [ true, %45 ], [ false, %27 ], [ false, %39 ], [ false, %34 ], [ false, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread8.i.i" ], [ false, %84 ], [ false, %50 ], [ true, %.thread.sink.split.i ], [ false, %61 ], [ false, %75 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hffd49b6215a9a499E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17hc751cf128308a92eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$7unwatch17h476fb3acd7d05696E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.sroa.8.0 = phi i32 [ %23, %19 ], [ %15, %9 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ %21, %19 ], [ %14, %9 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %3 ]
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
  %.sroa.8.0 = phi i32 [ %23, %19 ], [ %15, %9 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ %21, %19 ], [ %14, %9 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %3 ]
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
  %.sroa.8.0 = phi i32 [ %23, %19 ], [ %15, %9 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %1 ], [ 1000000000, %3 ]
  %.sroa.0.0 = phi i64 [ %21, %19 ], [ %14, %9 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %3 ]
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
  switch i64 %3, label %default.unreachable5 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %31
    i64 3, label %35
    i64 4, label %53
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"
  ]

default.unreachable5:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !210
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !210
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !210, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !210
  %17 = load i64, ptr %10, align 16, !noalias !210, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !213
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !213
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !213
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hed320997b8deecebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load atomic i8, ptr %38 monotonic, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %44 = extractvalue { i64, i32 } %43, 0
  %.val6.i = load i64, ptr %42, align 8, !noundef !5
  %45 = icmp slt i64 %44, %.val6.i
  br i1 %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit", label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %37, i64 24
  %.val7.i = load i32, ptr %47, align 8
  %48 = extractvalue { i64, i32 } %43, 1
  %49 = icmp eq i64 %44, %.val6.i
  %50 = icmp ult i32 %48, %.val7.i
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %46
  %51 = load atomic i8, ptr %38 seq_cst, align 1
  %52 = icmp eq i8 %51, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %56)
  %60 = extractvalue { i64, i32 } %59, 0
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit", label %62

62:                                               ; preds = %53
  %63 = extractvalue { i64, i32 } %59, 1
  %64 = extractvalue { i64, i32 } %57, 1
  %65 = icmp ne i64 %58, %60
  %66 = icmp uge i32 %64, %63
  %spec.select.i.not = select i1 %65, i1 true, i1 %66
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E.exit": ; preds = %62, %53, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %46, %41, %35, %27, %20, %15, %4, %1, %31
  %.0.shrunk = phi i1 [ %34, %31 ], [ false, %1 ], [ %19, %15 ], [ true, %4 ], [ %30, %27 ], [ true, %20 ], [ %52, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %35 ], [ false, %41 ], [ false, %46 ], [ false, %53 ], [ %spec.select.i.not, %62 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hab28dae5e6fd3a2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable5 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %31
    i64 3, label %35
    i64 4, label %53
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"
  ]

default.unreachable5:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !216
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !216
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !216, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !216
  %17 = load i64, ptr %10, align 16, !noalias !216, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !219
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !219
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb82cf2690e7ba18bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load atomic i8, ptr %38 monotonic, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %44 = extractvalue { i64, i32 } %43, 0
  %.val6.i = load i64, ptr %42, align 8, !noundef !5
  %45 = icmp slt i64 %44, %.val6.i
  br i1 %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit", label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %37, i64 24
  %.val7.i = load i32, ptr %47, align 8
  %48 = extractvalue { i64, i32 } %43, 1
  %49 = icmp eq i64 %44, %.val6.i
  %50 = icmp ult i32 %48, %.val7.i
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %46
  %51 = load atomic i8, ptr %38 seq_cst, align 1
  %52 = icmp eq i8 %51, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %56)
  %60 = extractvalue { i64, i32 } %59, 0
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit", label %62

62:                                               ; preds = %53
  %63 = extractvalue { i64, i32 } %59, 1
  %64 = extractvalue { i64, i32 } %57, 1
  %65 = icmp ne i64 %58, %60
  %66 = icmp uge i32 %64, %63
  %spec.select.i.not = select i1 %65, i1 true, i1 %66
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E.exit": ; preds = %62, %53, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %46, %41, %35, %27, %20, %15, %4, %1, %31
  %.0.shrunk = phi i1 [ %34, %31 ], [ false, %1 ], [ %19, %15 ], [ true, %4 ], [ %30, %27 ], [ true, %20 ], [ %52, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %35 ], [ false, %41 ], [ false, %46 ], [ false, %53 ], [ %spec.select.i.not, %62 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17he706e82bdc32480fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %default.unreachable5 [
    i64 0, label %4
    i64 1, label %20
    i64 2, label %31
    i64 3, label %35
    i64 4, label %53
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"
  ]

default.unreachable5:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %6, i8 noundef 4), !noalias !222
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !222
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !222, !noundef !5
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %8, i8 noundef 4), !noalias !222
  %17 = load i64, ptr %10, align 16, !noalias !222, !noundef !5
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %22, i8 noundef 4), !noalias !225
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !225
  %.unshifted.i.i = xor i64 %25, %23
  %26 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %26, label %27, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

27:                                               ; preds = %20
  %28 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %24, i8 noundef 4), !noalias !225
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbf9348b188c82108E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load atomic i8, ptr %38 monotonic, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %44 = extractvalue { i64, i32 } %43, 0
  %.val6.i = load i64, ptr %42, align 8, !noundef !5
  %45 = icmp slt i64 %44, %.val6.i
  br i1 %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit", label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %37, i64 24
  %.val7.i = load i32, ptr %47, align 8
  %48 = extractvalue { i64, i32 } %43, 1
  %49 = icmp eq i64 %44, %.val6.i
  %50 = icmp ult i32 %48, %.val7.i
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %46
  %51 = load atomic i8, ptr %38 seq_cst, align 1
  %52 = icmp eq i8 %51, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %56)
  %60 = extractvalue { i64, i32 } %59, 0
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit", label %62

62:                                               ; preds = %53
  %63 = extractvalue { i64, i32 } %59, 1
  %64 = extractvalue { i64, i32 } %57, 1
  %65 = icmp ne i64 %58, %60
  %66 = icmp uge i32 %64, %63
  %spec.select.i.not = select i1 %65, i1 true, i1 %66
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE.exit": ; preds = %62, %53, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %46, %41, %35, %27, %20, %15, %4, %1, %31
  %.0.shrunk = phi i1 [ %34, %31 ], [ false, %1 ], [ %19, %15 ], [ true, %4 ], [ %30, %27 ], [ true, %20 ], [ %52, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %35 ], [ false, %41 ], [ false, %46 ], [ false, %53 ], [ %spec.select.i.not, %62 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h64f7f6fa5285ef0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %35
    i64 3, label %39
    i64 4, label %57
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"
  ]

default.unreachable5:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !228
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !231
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !231
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !231, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !231
  %20 = load i64, ptr %13, align 16, !noalias !231, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !234
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !237
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !237
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !237
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h5e5fc15f17d8b014E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %48 = extractvalue { i64, i32 } %47, 0
  %.val6.i = load i64, ptr %46, align 8, !noundef !5
  %49 = icmp slt i64 %48, %.val6.i
  br i1 %49, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 24
  %.val7.i = load i32, ptr %51, align 8
  %52 = extractvalue { i64, i32 } %47, 1
  %53 = icmp eq i64 %48, %.val6.i
  %54 = icmp ult i32 %52, %.val7.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %50
  %55 = load atomic i8, ptr %42 seq_cst, align 1
  %56 = icmp eq i8 %55, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %60)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit", label %66

66:                                               ; preds = %57
  %67 = extractvalue { i64, i32 } %63, 1
  %68 = extractvalue { i64, i32 } %61, 1
  %69 = icmp ne i64 %62, %64
  %70 = icmp uge i32 %68, %67
  %spec.select.i.not = select i1 %69, i1 true, i1 %70
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E.exit": ; preds = %66, %57, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %50, %45, %39, %31, %23, %18, %6, %3, %35
  %.0.shrunk = phi i1 [ %38, %35 ], [ false, %3 ], [ %22, %18 ], [ true, %6 ], [ %34, %31 ], [ true, %23 ], [ %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %39 ], [ false, %45 ], [ false, %50 ], [ false, %57 ], [ %spec.select.i.not, %66 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17ha4f907d16d9f31cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %35
    i64 3, label %39
    i64 4, label %57
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"
  ]

default.unreachable5:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !240
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !243
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !243
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !243, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !243
  %20 = load i64, ptr %13, align 16, !noalias !243, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !246
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !249
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !249
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h39523d73ce040553E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %48 = extractvalue { i64, i32 } %47, 0
  %.val6.i = load i64, ptr %46, align 8, !noundef !5
  %49 = icmp slt i64 %48, %.val6.i
  br i1 %49, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 24
  %.val7.i = load i32, ptr %51, align 8
  %52 = extractvalue { i64, i32 } %47, 1
  %53 = icmp eq i64 %48, %.val6.i
  %54 = icmp ult i32 %52, %.val7.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %50
  %55 = load atomic i8, ptr %42 seq_cst, align 1
  %56 = icmp eq i8 %55, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %60)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit", label %66

66:                                               ; preds = %57
  %67 = extractvalue { i64, i32 } %63, 1
  %68 = extractvalue { i64, i32 } %61, 1
  %69 = icmp ne i64 %62, %64
  %70 = icmp uge i32 %68, %67
  %spec.select.i.not = select i1 %69, i1 true, i1 %70
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E.exit": ; preds = %66, %57, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %50, %45, %39, %31, %23, %18, %6, %3, %35
  %.0.shrunk = phi i1 [ %38, %35 ], [ false, %3 ], [ %22, %18 ], [ true, %6 ], [ %34, %31 ], [ true, %23 ], [ %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %39 ], [ false, %45 ], [ false, %50 ], [ false, %57 ], [ %spec.select.i.not, %66 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hf5e7e63a29e0d456E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable5 [
    i64 0, label %6
    i64 1, label %23
    i64 2, label %35
    i64 3, label %39
    i64 4, label %57
    i64 5, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"
  ]

default.unreachable5:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.10801654943798479249(ptr noundef nonnull align 8 %9, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !252
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull align 128 %8, i8 noundef 4), !noalias !255
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !255
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = load i64, ptr %13, align 16, !noalias !255, !noundef !5
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

18:                                               ; preds = %6
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.10801654943798479249(ptr noundef nonnull %11, i8 noundef 4), !noalias !255
  %20 = load i64, ptr %13, align 16, !noalias !255, !noundef !5
  %21 = and i64 %20, %19
  %22 = icmp ne i64 %21, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %26, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !258
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull align 128 %25, i8 noundef 4), !noalias !261
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !261
  %.unshifted.i.i.i = xor i64 %29, %27
  %30 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %30, label %31, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

31:                                               ; preds = %23
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef nonnull %28, i8 noundef 4), !noalias !261
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !5
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..zero..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hb1c08aa6d41360e9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %48 = extractvalue { i64, i32 } %47, 0
  %.val6.i = load i64, ptr %46, align 8, !noundef !5
  %49 = icmp slt i64 %48, %.val6.i
  br i1 %49, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 24
  %.val7.i = load i32, ptr %51, align 8
  %52 = extractvalue { i64, i32 } %47, 1
  %53 = icmp eq i64 %48, %.val6.i
  %54 = icmp ult i32 %52, %.val7.i
  %or.cond.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %50
  %55 = load atomic i8, ptr %42 seq_cst, align 1
  %56 = icmp eq i8 %55, 0
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h3f4bd817ba3dfa54E(ptr noundef nonnull align 8 %60)
  %64 = extractvalue { i64, i32 } %63, 0
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit", label %66

66:                                               ; preds = %57
  %67 = extractvalue { i64, i32 } %63, 1
  %68 = extractvalue { i64, i32 } %61, 1
  %69 = icmp ne i64 %62, %64
  %70 = icmp uge i32 %68, %67
  %spec.select.i.not = select i1 %69, i1 true, i1 %70
  br label %"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit"

"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E.exit": ; preds = %66, %57, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %50, %45, %39, %31, %23, %18, %6, %3, %35
  %.0.shrunk = phi i1 [ %38, %35 ], [ false, %3 ], [ %22, %18 ], [ true, %6 ], [ %34, %31 ], [ true, %23 ], [ %56, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i" ], [ false, %39 ], [ false, %45 ], [ false, %50 ], [ false, %57 ], [ %spec.select.i.not, %66 ]
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
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !264
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %15

15:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !264
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %15
  %.0.i.i.i = phi i8 [ %18, %15 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %19, i8 noundef 0), !noalias !264
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", label %21

21:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !267
  store ptr %0, ptr %7, align 8, !noalias !267
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.0.i.i.i, ptr %22, align 8, !noalias !267
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.36, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.3) #12
          to label %25 unwind label %23, !noalias !267

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #13
          to label %common.resume unwind label %26, !noalias !267

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !267
  unreachable

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %28 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !273
  store ptr %6, ptr %5, align 8, !noalias !278
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !280, !noalias !281, !noundef !5
  store i64 0, ptr %30, align 8, !alias.scope !280, !noalias !281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !278
  store ptr %29, ptr %4, align 8, !noalias !278
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !278
  store i64 %31, ptr %33, align 8, !noalias !278
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !278
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !282, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %13 = load i64, ptr %5, align 8, !range !282, !alias.scope !286, !noalias !283, !noundef !5
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 7, ptr %0, align 8, !alias.scope !283, !noalias !286
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566.exit"

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %17 = load i64, ptr %4, align 8, !range !19, !alias.scope !289, !noalias !292, !noundef !5
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit.i", label %18

18:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %19 unwind label %21, !noalias !294

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h30a90eb20e04993eE.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %20 unwind label %23, !noalias !292

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !292
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit.i": ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !alias.scope !288
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566.exit": ; preds = %15, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h2d6c056c241e743fE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [7 x i64] } }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !282, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %13 = load i64, ptr %5, align 8, !range !282, !alias.scope !298, !noalias !295, !noundef !5
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !295, !noalias !298
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566.exit"

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %17 = load i64, ptr %4, align 8, !range !19, !alias.scope !301, !noalias !304, !noundef !5
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit.i", label %18

18:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %19 unwind label %21, !noalias !306

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$vfs_notify..Message$GT$$GT$17h7829c83109767c97E.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %20 unwind label %23, !noalias !304

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !304
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit.i": ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !alias.scope !300
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566.exit": ; preds = %15, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %11 = load ptr, ptr %2, align 8, !alias.scope !310, !noalias !307, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !307, !noalias !310
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.10801654943798479249"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #13
          to label %24 unwind label %22, !noalias !312

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !312
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !noalias !312
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !310, !noalias !307, !noundef !5
  store atomic i64 %19, ptr %11 release, align 8, !noalias !312
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  invoke void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E.llvm.10801654943798479249(ptr noundef nonnull align 8 %20)
          to label %21 unwind label %14, !noalias !312

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !312
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE.exit"

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !312
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !313
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %5, align 8, !noalias !313
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !noalias !313
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !noalias !313
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %34, align 8, !noalias !313
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !noalias !313
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.7) #12
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !316
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %4, align 8, !noalias !316
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !noalias !316
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !noalias !316
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %39, align 8, !noalias !316
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %40, align 8, !noalias !316
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %11 = load ptr, ptr %2, align 8, !alias.scope !322, !noalias !319, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  store i64 7, ptr %0, align 8, !alias.scope !319, !noalias !322
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.10801654943798479249"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #13
          to label %24 unwind label %22, !noalias !324

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !324
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !noalias !324
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !322, !noalias !319, !noundef !5
  store atomic i64 %19, ptr %11 release, align 8, !noalias !324
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  invoke void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E.llvm.10801654943798479249(ptr noundef nonnull align 8 %20)
          to label %21 unwind label %14, !noalias !324

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !324
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E.exit"

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !324
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !325
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %5, align 8, !noalias !325
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !noalias !325
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !noalias !325
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %34, align 8, !noalias !325
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %35, align 8, !noalias !325
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.7) #12
  unreachable

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !328
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.16, ptr %4, align 8, !noalias !328
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8, !noalias !328
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8, !noalias !328
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14846e1453e2d66b33b88d2f38cdf868.9, ptr %39, align 8, !noalias !328
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %40, align 8, !noalias !328
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false), !alias.scope !331
  %.sroa.0.128..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0.128..sroa_idx8, i8 0, i64 16, i1 false), !alias.scope !331
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2), !noalias !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128, !noalias !334
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8, !noalias !334
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16, !noalias !334
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
          to label %.noexc.i unwind label %10, !noalias !334

.noexc.i:                                         ; preds = %1
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E.exit

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #12
          to label %.noexc7.i unwind label %10, !noalias !334

.noexc7.i:                                        ; preds = %9
  unreachable

10:                                               ; preds = %9, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$vfs_notify..Message$GT$$GT$$GT$17hfa182ae70f4eefeeE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #13
          to label %14 unwind label %12, !noalias !334

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !334
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %7, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2), !noalias !334
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false), !alias.scope !337
  %.sroa.0.128..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0.128..sroa_idx8, i8 0, i64 16, i1 false), !alias.scope !337
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2), !noalias !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 1, ptr %3, align 128, !noalias !340
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 1, ptr %4, align 8, !noalias !340
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i8 0, ptr %5, align 16, !noalias !340
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
          to label %.noexc.i unwind label %10, !noalias !340

.noexc.i:                                         ; preds = %1
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E.exit

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 512) #12
          to label %.noexc7.i unwind label %10, !noalias !340

.noexc7.i:                                        ; preds = %9
  unreachable

10:                                               ; preds = %9, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr184drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$$GT$17h7d4f98401a858e28E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #13
          to label %14 unwind label %12, !noalias !340

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !340
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %7, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2), !noalias !340
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
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
  %5 = load i64, ptr %4, align 8, !range !343, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !344, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !344, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !343, !noundef !5
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
  %4 = load i64, ptr %1, align 8, !range !282, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %8 = load i64, ptr %3, align 8, !range !19, !alias.scope !345, !noalias !348, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit", label %9

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %10 unwind label %12, !noalias !350

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$vfs_notify..Message$GT$$GT$17h7829c83109767c97E.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #13
          to label %11 unwind label %14, !noalias !348

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !348
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit": ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %17

17:                                               ; preds = %6, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !282, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 7, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %8 = load i64, ptr %3, align 8, !range !19, !alias.scope !351, !noalias !354, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit", label %9

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.14846e1453e2d66b33b88d2f38cdf868.4.llvm.11412103250879890566, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14846e1453e2d66b33b88d2f38cdf868.6.llvm.11412103250879890566) #12
          to label %10 unwind label %12, !noalias !356

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$$GT$17h30a90eb20e04993eE.llvm.11412103250879890566"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #13
          to label %11 unwind label %14, !noalias !354

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !354
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566.exit": ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
declare void @llvm.assume(i1 noundef) #9

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.estimated_trip_count"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!24 = distinct !{!24, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!27 = distinct !{!27, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!30 = distinct !{!30, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!33 = distinct !{!33, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!36 = distinct !{!36, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!39 = distinct !{!39, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!42 = distinct !{!42, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!45 = distinct !{!45, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E: argument 0"}
!48 = distinct !{!48, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h3b24305650b99889E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249"}
!52 = !{!53, !55, !57, !59, !50, !47}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E: argument 0"}
!63 = distinct !{!63, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!67 = !{!68, !70, !72, !74, !65, !62}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E: argument 0"}
!78 = distinct !{!78, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17he70af8f86604fff1E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249"}
!82 = !{!83, !85, !87, !89, !80, !77}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E: argument 0"}
!93 = distinct !{!93, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!97 = !{!98, !100, !102, !104, !95, !92}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E: argument 0"}
!108 = distinct !{!108, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1355cecec2223c10E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.10801654943798479249"}
!112 = !{!113, !115, !117, !119, !110, !107}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E: argument 0"}
!123 = distinct !{!123, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!127 = !{!128, !130, !132, !134, !125, !122}
!128 = distinct !{!128, !129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E: argument 0"}
!138 = distinct !{!138, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h6f333d302119a3b9E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E: argument 0"}
!141 = distinct !{!141, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hc6561a50ff73eda2E: argument 0"}
!144 = distinct !{!144, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hc6561a50ff73eda2E"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!147 = distinct !{!147, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E: argument 0"}
!150 = distinct !{!150, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3c11106d83e0f193E"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE: argument 0"}
!153 = distinct !{!153, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ff2709331bab21aE: argument 0"}
!156 = distinct !{!156, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ff2709331bab21aE"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!159 = distinct !{!159, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE: argument 0"}
!162 = distinct !{!162, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h3d8667a3dfc02f8fE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E: argument 0"}
!165 = distinct !{!165, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf238231da2a711e0E: argument 0"}
!168 = distinct !{!168, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf238231da2a711e0E"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!171 = distinct !{!171, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!176 = distinct !{!176, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!179 = distinct !{!179, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!182 = distinct !{!182, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!185 = distinct !{!185, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!188 = distinct !{!188, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!191 = distinct !{!191, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!194 = distinct !{!194, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!197 = distinct !{!197, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E: argument 0"}
!200 = distinct !{!200, !"_ZN99_$LT$crossbeam_channel..flavors..at..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17hbbfb5e85bf6b2ea9E"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE: argument 0"}
!203 = distinct !{!203, !"_ZN17crossbeam_channel7flavors2at7Channel8try_recv17h4ec55f48517194eaE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E: argument 0"}
!206 = distinct !{!206, !"_ZN101_$LT$crossbeam_channel..flavors..tick..Channel$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10try_select17h2be20c41173df474E"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E: argument 0"}
!209 = distinct !{!209, !"_ZN17crossbeam_channel7flavors4tick7Channel8try_recv17h8b861ba828a2b374E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E: argument 0"}
!212 = distinct !{!212, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!215 = distinct !{!215, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E: argument 0"}
!218 = distinct !{!218, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!221 = distinct !{!221, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE: argument 0"}
!224 = distinct !{!224, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!227 = distinct !{!227, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E: argument 0"}
!230 = distinct !{!230, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h65a3ba2f3effe935E"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE: argument 0"}
!233 = distinct !{!233, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h41c8a61dfd86579eE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc88d77f23aea0dfeE: argument 0"}
!236 = distinct !{!236, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc88d77f23aea0dfeE"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!239 = distinct !{!239, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E: argument 0"}
!242 = distinct !{!242, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he3805d594e4deae9E"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E: argument 0"}
!245 = distinct !{!245, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hdbcc8ab03df985a3E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc34f32ae35e08939E: argument 0"}
!248 = distinct !{!248, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc34f32ae35e08939E"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!251 = distinct !{!251, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E: argument 0"}
!254 = distinct !{!254, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17he929c1a40b47c8b8E"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E: argument 0"}
!257 = distinct !{!257, !"_ZN112_$LT$crossbeam_channel..flavors..array..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hbef44fbf97233228E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7e81817b7a457049E: argument 0"}
!260 = distinct !{!260, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7e81817b7a457049E"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!263 = distinct !{!263, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!266 = distinct !{!266, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!269 = distinct !{!269, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE"}
!273 = !{!271, !274}
!274 = distinct !{!274, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h813ab0819bfb677bE: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358"}
!278 = !{!276, !279, !271, !274}
!279 = distinct !{!279, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha2c41f9e0634d964E.llvm.7213935477003618358: argument 1"}
!280 = !{!276, !271}
!281 = !{!279, !274}
!282 = !{i64 0, i64 3}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566: argument 0"}
!285 = distinct !{!285, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95d310060f608356E.llvm.11412103250879890566: argument 1"}
!288 = !{!284, !287}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 1"}
!291 = distinct !{!291, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566"}
!292 = !{!293, !284, !287}
!293 = distinct !{!293, !291, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 0"}
!294 = !{!293, !290, !284, !287}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566: argument 0"}
!297 = distinct !{!297, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52baba7af522d429E.llvm.11412103250879890566: argument 1"}
!300 = !{!296, !299}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 1"}
!303 = distinct !{!303, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566"}
!304 = !{!305, !296, !299}
!305 = distinct !{!305, !303, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 0"}
!306 = !{!305, !302, !296, !299}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE: argument 0"}
!309 = distinct !{!309, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h6779da733f9e6bbdE: argument 1"}
!312 = !{!308, !311}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3mem14transmute_copy17had9290c7a7c2aff0E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E: argument 0"}
!321 = distinct !{!321, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17h44f8052d6176d838E: argument 1"}
!324 = !{!320, !323}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3mem14transmute_copy17h72dc45dfe4d648d3E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566: argument 0"}
!333 = distinct !{!333, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17hc57bad86ceecfc11E.llvm.11412103250879890566"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E: argument 0"}
!336 = distinct !{!336, !"_ZN17crossbeam_channel7counter3new17hdaf9fe6980020b55E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566: argument 0"}
!339 = distinct !{!339, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17ha3f6320f5c1a4371E.llvm.11412103250879890566"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E: argument 0"}
!342 = distinct !{!342, !"_ZN17crossbeam_channel7counter3new17h5e3708a56cc3a076E"}
!343 = !{i64 0, i64 7}
!344 = !{i64 0, i64 -9223372036854775807}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 1"}
!347 = distinct !{!347, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73cf94743434fa69E.llvm.11412103250879890566: argument 0"}
!350 = !{!349, !346}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 1"}
!353 = distinct !{!353, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h96d86ec9d45fb985E.llvm.11412103250879890566: argument 0"}
!356 = !{!355, !352}
