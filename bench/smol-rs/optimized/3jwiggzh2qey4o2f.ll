; ModuleID = 'bench/smol-rs/original/3jwiggzh2qey4o2f.ll'
source_filename = "bench/smol-rs/original/3jwiggzh2qey4o2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bfee691f89d188126b8e3ad56055c1d3.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"future polled after completion" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.1 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-lock-3.3.0/src/mutex.rs" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.1, [16 x i8] c"m\00\00\00\00\00\00\00\0C\02\00\00!\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.1, [16 x i8] c"m\00\00\00\00\00\00\00/\02\00\00C\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.1, [16 x i8] c"m\00\00\00\00\00\00\00\1D\02\00\00C\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.1, [16 x i8] c"m\00\00\00\00\00\00\00n\02\00\00:\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.1, [16 x i8] c"m\00\00\00\00\00\00\00]\02\00\00?\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.15, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.15, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.20 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.20, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.15, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.23 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.bfee691f89d188126b8e3ad56055c1d3.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.23, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.bfee691f89d188126b8e3ad56055c1d3.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfee691f89d188126b8e3ad56055c1d3.15, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048 = external hidden unnamed_addr constant <{}>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac976cc8fe4ac177E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %.promoted = load i64, ptr %1, align 8, !noalias !13
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !align !20
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi i64 [ %16, %14 ], [ %.promoted, %5 ]
  %12 = phi ptr [ %15, %14 ], [ %4, %5 ]
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %0, align 8, !alias.scope !8, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %16 = add i64 %11, -1
  store i64 %16, ptr %1, align 8, !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = load ptr, ptr %12, align 8, !alias.scope !26, !noalias !27, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %9, align 8, !noalias !35, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp ne ptr %17, %18
  %19 = icmp eq i64 %16, 0
  %narrow.i.i.i = or i1 %19, %.not.i.i.i.i
  br i1 %narrow.i.i.i, label %24, label %10

20:                                               ; preds = %23, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread, label %25

23:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %20

24:                                               ; preds = %14
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %12, ptr null
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread

25:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !noundef !4
  %.promoted15.i = load i64, ptr %1, align 8, !alias.scope !39, !noalias !47
  %28 = load ptr, ptr %2, align 8, !alias.scope !41, !noalias !50, !nonnull !4, !align !20
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %34, %25
  %31 = phi i64 [ %36, %34 ], [ %.promoted15.i, %25 ]
  %32 = phi ptr [ %35, %34 ], [ %22, %25 ]
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %35, ptr %21, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %36 = add i64 %31, -1
  store i64 %36, ptr %1, align 8, !alias.scope !39, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %37 = load ptr, ptr %32, align 8, !alias.scope !55, !noalias !56, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %29, align 8, !noalias !63, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp ne ptr %37, %38
  %39 = icmp eq i64 %36, 0
  %narrow.i.i = or i1 %39, %.not.i.i.i
  br i1 %narrow.i.i, label %40, label %30

40:                                               ; preds = %34
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %32, ptr null
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread

_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread: ; preds = %30, %20, %24, %40
  %.sroa.4.0 = phi ptr [ %.0.i.i.i.i, %24 ], [ %.0.i.i.i, %40 ], [ undef, %20 ], [ undef, %30 ]
  %.sroa.0.0 = phi i64 [ 1, %24 ], [ 1, %40 ], [ 0, %20 ], [ 0, %30 ]
  %41 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %42 = insertvalue { i64, ptr } %41, ptr %.sroa.4.0, 1
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN107_$LT$event_listener..notify..Additional$LT$N$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h4e344358cd74ec09E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !64, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$event_listener..notify..Additional$LT$N$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5fence17he870109f28075cc1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #12, !srcloc !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN107_$LT$event_listener..notify..Additional$LT$N$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hb0a464cf9b2766d2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !range !71, !noundef !4
  %16 = icmp eq i32 %15, 1000000000
  br i1 %16, label %17, label %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge"

"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge": ; preds = %3
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"

17:                                               ; preds = %3
  %18 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !68
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  store i64 %19, ptr %12, align 8, !alias.scope !68
  store i32 %20, ptr %14, align 8, !alias.scope !68
  %21 = icmp ne i32 %20, 1000000000
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit": ; preds = %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge", %17
  %22 = phi i32 [ %20, %17 ], [ %15, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge" ]
  %23 = phi i64 [ %19, %17 ], [ %.pre, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge" ]
  %24 = phi i1 [ %21, %17 ], [ true, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge" ]
  tail call void @llvm.assume(i1 %24)
  store i64 %23, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.0, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.2) #13
  unreachable

29:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"
  %30 = load i8, ptr %13, align 8, !range !72, !noundef !4
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.preheader", label %34

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.preheader": ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !nonnull !4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111": ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.backedge", %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.preheader"
  %33 = load i64, ptr %0, align 8, !range !73, !noundef !4
  %.not67 = icmp eq i64 %33, 0
  br i1 %.not67, label %53, label %37

34:                                               ; preds = %84, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %.val78 = load ptr, ptr %2, align 8, !nonnull !4
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  br label %.backedge

37:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111"
  %38 = load ptr, ptr %31, align 8, !noalias !74, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !74
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %9, align 8, !noalias !74
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !noalias !74
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %42, align 8, !noalias !74
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %43, align 8, !noalias !74
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %44, align 8, !noalias !74
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048) #13, !noalias !74
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  %47 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %46, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %.val), !range !77, !noalias !74
  switch i8 %47, label %default.unreachable [
    i8 0, label %56
    i8 1, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"
    i8 2, label %48
  ]

default.unreachable:                              ; preds = %45, %95
  unreachable

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !74
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %8, align 8, !noalias !74
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8, !noalias !74
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %50, align 8, !noalias !74
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %51, align 8, !noalias !74
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %52, align 8, !noalias !74
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #13, !noalias !74
  unreachable

53:                                               ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111"
  call void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %32)
  %54 = cmpxchg ptr %26, i64 0, i64 1 acquire acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  switch i64 %55, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit" [
    i64 0, label %78
    i64 1, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.backedge"
  ]

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.backedge": ; preds = %53, %72
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111"

56:                                               ; preds = %45
  %57 = cmpxchg ptr %26, i64 0, i64 1 acquire acquire, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  switch i64 %58, label %59 [
    i64 0, label %68
    i64 1, label %72
  ]

59:                                               ; preds = %56
  %60 = call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %7) #12, !srcloc !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %61 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i = inttoptr i64 %61 to ptr
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %64 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %63, i8 noundef 2)
  %65 = icmp ult i64 %64, %60
  br i1 %65, label %66, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

66:                                               ; preds = %62
  %67 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i.i, i64 noundef %60)
  br label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8, !align !20, !noundef !4
  store ptr null, ptr %11, align 8
  %70 = load i8, ptr %13, align 8, !range !72, !noundef !4
  %.not.i85 = icmp eq i8 %70, 0
  %71 = icmp eq ptr %69, null
  %or.cond.i = or i1 %71, %.not.i85
  br i1 %or.cond.i, label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit", label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit": ; preds = %68
  br i1 %71, label %75, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

72:                                               ; preds = %56
  %73 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %.fca.0.extract30 = extractvalue { i64, i32 } %73, 0
  %74 = icmp ne i64 %.fca.0.extract30, 0
  %.fca.1.extract31 = extractvalue { i64, i32 } %73, 1
  %or.cond = icmp ugt i32 %.fca.1.extract31, 500000
  %or.cond115 = select i1 %74, i1 true, i1 %or.cond
  br i1 %or.cond115, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit", label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread111.backedge"

75:                                               ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.4) #13
  unreachable

"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit": ; preds = %72, %53, %66, %62, %59
  %76 = atomicrmw add ptr %26, i64 2 release, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %85, label %84

78:                                               ; preds = %53
  %79 = load ptr, ptr %11, align 8, !align !20, !noundef !4
  store ptr null, ptr %11, align 8
  %80 = load i8, ptr %13, align 8, !range !72, !noundef !4
  %.not.i87 = icmp eq i8 %80, 0
  %81 = icmp eq ptr %79, null
  %or.cond.i88 = or i1 %81, %.not.i87
  br i1 %or.cond.i88, label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89", label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89": ; preds = %78
  br i1 %81, label %82, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

82:                                               ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.5) #13
  unreachable

"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split": ; preds = %78, %68, %115, %110
  %.sink = phi ptr [ %111, %110 ], [ %116, %115 ], [ %69, %68 ], [ %79, %78 ]
  %83 = atomicrmw sub ptr %.sink, i64 2 release, align 8
  br label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit": ; preds = %45, %95, %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit100", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit97", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"
  %.062 = phi ptr [ %69, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit" ], [ %79, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89" ], [ %111, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit97" ], [ %116, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit100" ], [ %.sink, %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split" ], [ null, %95 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret ptr %.062

84:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"
  store i8 1, ptr %13, align 8
  br label %34

85:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"
  call void @_ZN10async_lock5abort17hdca4f2b87f72a9f3E() #13
  unreachable

.backedge:                                        ; preds = %.backedge.backedge, %34
  %86 = load i64, ptr %0, align 8, !range !73, !noundef !4
  %.not68 = icmp eq i64 %86, 0
  br i1 %.not68, label %103, label %87

87:                                               ; preds = %.backedge
  %88 = load ptr, ptr %35, align 8, !noalias !78, !noundef !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !78
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %6, align 8, !noalias !78
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %91, align 8, !noalias !78
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %92, align 8, !noalias !78
  %93 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %93, align 8, !noalias !78
  %94 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %94, align 8, !noalias !78
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048) #13, !noalias !78
  unreachable

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %88, i64 16
  %97 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %96, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %.val78), !range !77, !noalias !78
  switch i8 %97, label %default.unreachable [
    i8 0, label %106
    i8 1, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"
    i8 2, label %98
  ]

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !78
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %5, align 8, !noalias !78
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %99, align 8, !noalias !78
  %100 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %100, align 8, !noalias !78
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %101, align 8, !noalias !78
  %102 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %102, align 8, !noalias !78
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #13, !noalias !78
  unreachable

103:                                              ; preds = %.backedge
  call void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %36)
  %104 = cmpxchg ptr %26, i64 2, i64 3 acquire acquire, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %115, label %119

106:                                              ; preds = %95
  %107 = atomicrmw or ptr %26, i64 1 acquire, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.backedge.backedge

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !align !20, !noundef !4
  store ptr null, ptr %11, align 8
  %112 = load i8, ptr %13, align 8, !range !72, !noundef !4
  %.not.i95 = icmp eq i8 %112, 0
  %113 = icmp eq ptr %111, null
  %or.cond.i96 = or i1 %113, %.not.i95
  br i1 %or.cond.i96, label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit97", label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit97": ; preds = %110
  br i1 %113, label %114, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

114:                                              ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit97"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.6) #13
  unreachable

115:                                              ; preds = %103
  %116 = load ptr, ptr %11, align 8, !align !20, !noundef !4
  store ptr null, ptr %11, align 8
  %117 = load i8, ptr %13, align 8, !range !72, !noundef !4
  %.not.i98 = icmp eq i8 %117, 0
  %118 = icmp eq ptr %116, null
  %or.cond.i99 = or i1 %118, %.not.i98
  br i1 %or.cond.i99, label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit100", label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit100": ; preds = %115
  br i1 %118, label %122, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

119:                                              ; preds = %103
  %120 = extractvalue { i64, i1 } %104, 0
  %121 = and i64 %120, 1
  %.not69 = icmp eq i64 %121, 0
  br i1 %.not69, label %123, label %.backedge.backedge

.backedge.backedge:                               ; preds = %119, %123, %126, %130, %106
  br label %.backedge

122:                                              ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit100"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.7) #13
  unreachable

123:                                              ; preds = %119
  %124 = call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %4) #12, !srcloc !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %125 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i101 = inttoptr i64 %125 to ptr
  %.not.i102 = icmp eq i64 %125, 0
  br i1 %.not.i102, label %.backedge.backedge, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %.0.i.i.i101, i64 48
  %128 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %127, i8 noundef 2)
  %129 = icmp ult i64 %128, %124
  br i1 %129, label %130, label %.backedge.backedge

130:                                              ; preds = %126
  %131 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i.i101, i64 noundef %124)
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_lock5mutex14Mutex$LT$T$GT$16unlock_unchecked17ha5a7eda1b6c30f8bE"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = atomicrmw sub ptr %0, i64 1 release, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #12, !srcloc !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %6 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %8, i8 noundef 2)
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

11:                                               ; preds = %7
  %12 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i.i, i64 noundef %5)
  br label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !align !20, !noundef !4
  store ptr null, ptr %2, align 8
  %5 = load i8, ptr %3, align 8, !range !72, !noundef !4
  %.not = icmp eq i8 %5, 0
  %6 = icmp eq ptr %4, null
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %8, %1
  ret ptr %4

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %4, i64 2 release, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = load i8, ptr %2, align 1, !range !72, !alias.scope !87, !noundef !4
  store i8 0, ptr %2, align 1, !alias.scope !87
  %trunc.not.i.i = icmp eq i8 %3, 0
  br i1 %trunc.not.i.i, label %4, label %"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739) #13, !noalias !87
  unreachable

"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E.exit": ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088"(ptr nocapture noundef nonnull readonly align 8 %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #12, !srcloc !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  %8 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %7, i8 noundef 2)
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i, i64 noundef %4)
  br label %12

12:                                               ; preds = %2, %6, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN14event_listener14Event$LT$T$GT$9try_inner17h048c7beff68ae7e7E.llvm.17208988669928403088"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #7 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.0.i = inttoptr i64 %2 to ptr
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088(ptr noundef nonnull align 4 %0) unnamed_addr #6 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %1)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit: ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !88
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit", label %8

8:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !88
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit ]
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !88
  %14 = icmp ne i8 %13, 0
  %spec.select.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8, !alias.scope !91
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %16, align 8, !alias.scope !91
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !91
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !94
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !94
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !97
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !97
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !97
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !100
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !100
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !103
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !103
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !106
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !106
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !106
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088() unnamed_addr #6 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.14, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.16) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.18, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.14, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.16) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.18, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.14, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.16) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.18, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc510b98dfbd94842E.llvm.17208988669928403088(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #6 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.21, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.22) #13
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.24, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.25) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6e0094df580d4b76E.llvm.17208988669928403088"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$13is_additional17hde1d7003a392e1b9E.llvm.17208988669928403088"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h56135bac2d82894dE.llvm.17208988669928403088"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5fence17hc97a5fef30d344e9E.llvm.17208988669928403088"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #12, !srcloc !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17h0bed32fb95cde07aE.llvm.17208988669928403088"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN10async_lock5abort17hdca4f2b87f72a9f3E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6bc4a57e3338e9eE: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6bc4a57e3338e9eE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20cf0cee51dcced2E: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20cf0cee51dcced2E"}
!11 = !{!12}
!12 = distinct !{!12, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6bc4a57e3338e9eE: argument 1"}
!13 = !{!14, !16, !17, !19, !6, !12}
!14 = distinct !{!14, !15, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 0"}
!15 = distinct !{!15, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738"}
!16 = distinct !{!16, !15, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E"}
!19 = distinct !{!19, !18, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E: argument 1"}
!20 = !{i64 8}
!21 = !{!19}
!22 = !{!16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 1"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"}
!26 = !{!24, !16, !19}
!27 = !{!28, !30, !31, !33, !34, !14, !17, !6, !12}
!28 = distinct !{!28, !29, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!29 = distinct !{!29, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!30 = distinct !{!30, !29, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!33 = distinct !{!33, !32, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!34 = distinct !{!34, !25, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 0"}
!35 = !{!28, !30, !31, !33, !34, !24, !14, !16, !17, !19, !6, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE: argument 2"}
!43 = !{!44, !37}
!44 = distinct !{!44, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20cf0cee51dcced2E: argument 0"}
!45 = distinct !{!45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20cf0cee51dcced2E"}
!46 = !{!40, !42}
!47 = !{!48, !37, !42}
!48 = distinct !{!48, !49, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E: argument 0"}
!49 = distinct !{!49, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E"}
!50 = !{!37, !40}
!51 = !{!48}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE"}
!55 = !{!53, !48}
!56 = !{!57, !59, !60, !62, !37, !40, !42}
!57 = distinct !{!57, !58, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!58 = distinct !{!58, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!59 = distinct !{!59, !58, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!62 = distinct !{!62, !61, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!63 = !{!57, !59, !60, !62, !53, !48, !37, !40, !42}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h56135bac2d82894dE.llvm.17208988669928403088: argument 0"}
!66 = distinct !{!66, !"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h56135bac2d82894dE.llvm.17208988669928403088"}
!67 = !{i32 4761592}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE: argument 0"}
!70 = distinct !{!70, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE"}
!71 = !{i32 0, i32 1000000001}
!72 = !{i8 0, i8 2}
!73 = !{i64 0, i64 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE: argument 0"}
!76 = distinct !{!76, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE"}
!77 = !{i8 0, i8 3}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE: argument 0"}
!80 = distinct !{!80, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E: argument 0"}
!83 = distinct !{!83, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739: argument 0"}
!86 = distinct !{!86, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE: argument 0"}
!90 = distinct !{!90, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN3std4sync6poison10map_result17h67262793013f0724E: argument 0"}
!93 = distinct !{!93, !"_ZN3std4sync6poison10map_result17h67262793013f0724E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3std4sync6poison10map_result17h2bb99a6e4f8d4900E: argument 0"}
!96 = distinct !{!96, !"_ZN3std4sync6poison10map_result17h2bb99a6e4f8d4900E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std4sync6poison10map_result17hb5d85e7adec14dfaE: argument 0"}
!99 = distinct !{!99, !"_ZN3std4sync6poison10map_result17hb5d85e7adec14dfaE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std4sync6poison10map_result17h204f2905a7ddc5efE: argument 0"}
!102 = distinct !{!102, !"_ZN3std4sync6poison10map_result17h204f2905a7ddc5efE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3std4sync6poison10map_result17h67262793013f0724E: argument 0"}
!105 = distinct !{!105, !"_ZN3std4sync6poison10map_result17h67262793013f0724E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3std4sync6poison10map_result17h82867713b8f7945dE: argument 0"}
!108 = distinct !{!108, !"_ZN3std4sync6poison10map_result17h82867713b8f7945dE"}
