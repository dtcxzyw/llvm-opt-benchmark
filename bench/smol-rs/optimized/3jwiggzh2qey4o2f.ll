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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac976cc8fe4ac177E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %.promoted = load i64, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !align !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi i64 [ %16, %14 ], [ %.promoted, %5 ]
  %12 = phi ptr [ %15, %14 ], [ %4, %5 ]
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %0, align 8, !alias.scope !8, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %16 = add i64 %11, -1
  store i64 %16, ptr %1, align 8, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = load ptr, ptr %12, align 8, !alias.scope !26, !noalias !27, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %9, align 8, !noalias !35, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %17, %18
  %19 = icmp ne i64 %16, 0
  %narrow.i.i.not.i = and i1 %19, %.not.i.i.i.i
  br i1 %narrow.i.i.not.i, label %10, label %24

20:                                               ; preds = %23, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread, label %25

23:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %20

24:                                               ; preds = %14
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %12
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread

25:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !noundef !4
  %.promoted15.i = load i64, ptr %1, align 8, !alias.scope !39, !noalias !47
  %28 = load ptr, ptr %2, align 8, !alias.scope !41, !noalias !48, !nonnull !4, !align !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %34, %25
  %31 = phi i64 [ %36, %34 ], [ %.promoted15.i, %25 ]
  %32 = phi ptr [ %35, %34 ], [ %22, %25 ]
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %21, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %36 = add i64 %31, -1
  store i64 %36, ptr %1, align 8, !alias.scope !39, !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %37 = load ptr, ptr %32, align 8, !alias.scope !56, !noalias !57, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %29, align 8, !noalias !64, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq ptr %37, %38
  %39 = icmp ne i64 %36, 0
  %narrow.i.not.i = and i1 %39, %.not.i.i.i
  br i1 %narrow.i.not.i, label %30, label %40

40:                                               ; preds = %34
  %.0.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %32
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread

_ZN4core4iter6traits8iterator8Iterator8try_fold17h342d66d699c811fbE.exit.thread: ; preds = %30, %20, %24, %40
  %.sroa.4.0 = phi ptr [ %.0.i.i.i.i, %24 ], [ %.0.i.i.i, %40 ], [ undef, %20 ], [ undef, %30 ]
  %.sroa.0.0 = phi i64 [ 1, %24 ], [ 1, %40 ], [ 0, %20 ], [ 0, %30 ]
  %41 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %42 = insertvalue { i64, ptr } %41, ptr %.sroa.4.0, 1
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN107_$LT$event_listener..notify..Additional$LT$N$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h4e344358cd74ec09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !65, !noundef !4
  ret i64 %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN107_$LT$event_listener..notify..Additional$LT$N$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5fence17he870109f28075cc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #13, !srcloc !68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN107_$LT$event_listener..notify..Additional$LT$N$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hb0a464cf9b2766d2E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !range !72, !alias.scope !69, !noundef !4
  %16 = icmp eq i32 %15, 1000000000
  br i1 %16, label %17, label %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge"

"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge": ; preds = %3
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"

17:                                               ; preds = %3
  %18 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E(), !noalias !69
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  store i64 %19, ptr %12, align 8, !alias.scope !69
  store i32 %20, ptr %14, align 8, !alias.scope !69
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit": ; preds = %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge", %17
  %21 = phi i32 [ %20, %17 ], [ %15, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge" ]
  %22 = phi i64 [ %19, %17 ], [ %.pre, %"._ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit_crit_edge" ]
  store i64 %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.0, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.2) #13
  unreachable

27:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE.exit"
  %28 = load i8, ptr %13, align 8, !range !73, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.backedge103

.backedge103:                                     ; preds = %.backedge103.backedge, %.preheader
  %32 = load i64, ptr %0, align 8, !range !74, !noundef !4
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %52, label %36

33:                                               ; preds = %88, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.backedge

36:                                               ; preds = %.backedge103
  %37 = load ptr, ptr %30, align 8, !noalias !75, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %9, align 8, !noalias !75
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !noalias !75
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %41, align 8, !noalias !75
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %42, align 8, !noalias !75
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %43, align 8, !noalias !75
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048) #14, !noalias !75
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %46 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %45, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %.val), !range !78, !noalias !75
  switch i8 %46, label %.unreachabledefault [
    i8 0, label %55
    i8 1, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"
    i8 2, label %47
  ]

.unreachabledefault:                              ; preds = %44
  unreachable

default.unreachable:                              ; preds = %99
  unreachable

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %8, align 8, !noalias !75
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %48, align 8, !noalias !75
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %49, align 8, !noalias !75
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %50, align 8, !noalias !75
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %51, align 8, !noalias !75
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #14, !noalias !75
  unreachable

52:                                               ; preds = %.backedge103
  call void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %31)
  %53 = cmpxchg ptr %24, i64 0, i64 1 acquire acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  switch i64 %54, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit" [
    i64 0, label %80
    i64 1, label %.backedge103.backedge
  ]

.backedge103.backedge:                            ; preds = %52, %73
  br label %.backedge103

55:                                               ; preds = %44
  %56 = cmpxchg ptr %24, i64 0, i64 1 acquire acquire, align 8
  %57 = extractvalue { i64, i1 } %56, 0
  switch i64 %57, label %58 [
    i64 0, label %67
    i64 1, label %73
  ]

58:                                               ; preds = %55
  %59 = call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %7) #13, !srcloc !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load atomic i64, ptr %31 acquire, align 8
  %.0.i.i.i = inttoptr i64 %60 to ptr
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %62, i8 noundef 2)
  %64 = icmp ult i64 %63, %59
  br i1 %64, label %65, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

65:                                               ; preds = %61
  %66 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i.i, i64 noundef %59)
  br label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !align !13, !noundef !4
  store ptr null, ptr %11, align 8
  %69 = load i8, ptr %13, align 8, !range !73, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp ne ptr %68, null
  %or.cond.not.i = and i1 %71, %70
  br i1 %or.cond.not.i, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split", label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit": ; preds = %67
  %72 = icmp eq ptr %68, null
  br i1 %72, label %77, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

73:                                               ; preds = %55
  %74 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %.fca.0.extract30 = extractvalue { i64, i32 } %74, 0
  %.fca.1.extract31 = extractvalue { i64, i32 } %74, 1
  %75 = icmp ne i64 %.fca.0.extract30, 0
  %76 = icmp ugt i32 %.fca.1.extract31, 500000
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit", label %.backedge103.backedge

77:                                               ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.4) #13
  unreachable

"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit": ; preds = %73, %52, %65, %61, %58
  %78 = atomicrmw add ptr %24, i64 2 release, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %89, label %88

80:                                               ; preds = %52
  %81 = load ptr, ptr %11, align 8, !align !13, !noundef !4
  store ptr null, ptr %11, align 8
  %82 = load i8, ptr %13, align 8, !range !73, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp ne ptr %81, null
  %or.cond.not.i81 = and i1 %84, %83
  br i1 %or.cond.not.i81, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split", label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit82"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit82": ; preds = %80
  %85 = icmp eq ptr %81, null
  br i1 %85, label %86, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

86:                                               ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit82"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.5) #13
  unreachable

"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split": ; preds = %80, %67, %121, %114
  %.sink = phi ptr [ %115, %114 ], [ %122, %121 ], [ %68, %67 ], [ %81, %80 ]
  %87 = atomicrmw sub ptr %.sink, i64 2 release, align 8
  br label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit": ; preds = %44, %99, %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit91", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit82", %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"
  %.062 = phi ptr [ null, %99 ], [ %81, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit82" ], [ %115, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89" ], [ %122, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit91" ], [ %68, %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit" ], [ %.sink, %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split" ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.062

88:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"
  store i8 1, ptr %13, align 8
  br label %33

89:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"
  call void @_ZN10async_lock5abort17hdca4f2b87f72a9f3E() #13
  unreachable

.backedge:                                        ; preds = %.backedge.backedge, %33
  %90 = load i64, ptr %0, align 8, !range !74, !noundef !4
  %.not67 = icmp eq i64 %90, 0
  br i1 %.not67, label %107, label %91

91:                                               ; preds = %.backedge
  %92 = load ptr, ptr %34, align 8, !noalias !79, !noundef !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %6, align 8, !noalias !79
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !noalias !79
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %96, align 8, !noalias !79
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %97, align 8, !noalias !79
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %98, align 8, !noalias !79
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048) #14, !noalias !79
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val73) ]
  %101 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %100, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %.val73), !range !78, !noalias !79
  switch i8 %101, label %default.unreachable [
    i8 0, label %110
    i8 1, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"
    i8 2, label %102
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %5, align 8, !noalias !79
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %103, align 8, !noalias !79
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %104, align 8, !noalias !79
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %105, align 8, !noalias !79
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %106, align 8, !noalias !79
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #14, !noalias !79
  unreachable

107:                                              ; preds = %.backedge
  call void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %35)
  %108 = cmpxchg ptr %24, i64 2, i64 3 acquire acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %121, label %127

110:                                              ; preds = %99
  %111 = atomicrmw or ptr %24, i64 1 acquire, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %.backedge.backedge

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !align !13, !noundef !4
  store ptr null, ptr %11, align 8
  %116 = load i8, ptr %13, align 8, !range !73, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  %118 = icmp ne ptr %115, null
  %or.cond.not.i88 = and i1 %118, %117
  br i1 %or.cond.not.i88, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split", label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89": ; preds = %114
  %119 = icmp eq ptr %115, null
  br i1 %119, label %120, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

120:                                              ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit89"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.6) #13
  unreachable

121:                                              ; preds = %107
  %122 = load ptr, ptr %11, align 8, !align !13, !noundef !4
  store ptr null, ptr %11, align 8
  %123 = load i8, ptr %13, align 8, !range !73, !noundef !4
  %124 = trunc nuw i8 %123 to i1
  %125 = icmp ne ptr %122, null
  %or.cond.not.i90 = and i1 %125, %124
  br i1 %or.cond.not.i90, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit.sink.split", label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit91"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit91": ; preds = %121
  %126 = icmp eq ptr %122, null
  br i1 %126, label %130, label %"_ZN90_$LT$event_listener_strategy..NonBlocking$u20$as$u20$event_listener_strategy..Strategy$GT$4poll17hedfcf009134efc69E.exit"

127:                                              ; preds = %107
  %128 = extractvalue { i64, i1 } %108, 0
  %129 = and i64 %128, 1
  %.not68 = icmp eq i64 %129, 0
  br i1 %.not68, label %131, label %.backedge.backedge

.backedge.backedge:                               ; preds = %127, %131, %134, %138, %110
  br label %.backedge

130:                                              ; preds = %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit91"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bfee691f89d188126b8e3ad56055c1d3.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.7) #13
  unreachable

131:                                              ; preds = %127
  %132 = call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %4) #13, !srcloc !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i92 = inttoptr i64 %133 to ptr
  %.not.i93 = icmp eq i64 %133, 0
  br i1 %.not.i93, label %.backedge.backedge, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92, i64 48
  %136 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %135, i8 noundef 2)
  %137 = icmp ult i64 %136, %132
  br i1 %137, label %138, label %.backedge.backedge

138:                                              ; preds = %134
  %139 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i.i92, i64 noundef %132)
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_lock5mutex14Mutex$LT$T$GT$16unlock_unchecked17ha5a7eda1b6c30f8bE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = atomicrmw sub ptr %0, i64 1 release, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #13, !srcloc !68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %8, i8 noundef 2)
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

11:                                               ; preds = %7
  %12 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %.0.i.i.i, i64 noundef %5)
  br label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit"

"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !align !13, !noundef !4
  store ptr null, ptr %2, align 8
  %5 = load i8, ptr %3, align 8, !range !73, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne ptr %4, null
  %or.cond.not = and i1 %7, %6
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %9, %1
  ret ptr %4

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %4, i64 2 release, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = load i8, ptr %2, align 1, !range !73, !alias.scope !88, !noundef !4
  store i8 0, ptr %2, align 1, !alias.scope !88
  %trunc.i.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i.i, label %"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739) #14, !noalias !88
  unreachable

"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E.exit": ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.17208988669928403088"(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #13, !srcloc !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
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
define hidden noundef align 8 ptr @"_ZN14event_listener14Event$LT$T$GT$9try_inner17h048c7beff68ae7e7E.llvm.17208988669928403088"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.0.i = inttoptr i64 %2 to ptr
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088(ptr noundef nonnull align 4 %0) unnamed_addr #7 {
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
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %1)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit: ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !89
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit", label %8

8:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !89
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17208988669928403088.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load atomic i8, ptr %12 monotonic, align 4, !noalias !89
  %14 = icmp ne i8 %13, 0
  %spec.select.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8, !alias.scope !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %16, align 8, !alias.scope !92
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !92
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1774aaa6362465c8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !95
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !98
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !101
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !104
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !104
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !107
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !107
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
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
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088() unnamed_addr #7 {
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
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.16) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.16) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.16) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.19) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc510b98dfbd94842E.llvm.17208988669928403088(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #7 {
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.21, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.22) #13
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.24, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bfee691f89d188126b8e3ad56055c1d3.8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfee691f89d188126b8e3ad56055c1d3.25) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6e0094df580d4b76E.llvm.17208988669928403088"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$13is_additional17hde1d7003a392e1b9E.llvm.17208988669928403088"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h56135bac2d82894dE.llvm.17208988669928403088"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5fence17hc97a5fef30d344e9E.llvm.17208988669928403088"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #13, !srcloc !68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17h0bed32fb95cde07aE.llvm.17208988669928403088"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN10async_lock5abort17hdca4f2b87f72a9f3E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i64 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E: argument 1"}
!16 = distinct !{!16, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 1"}
!19 = distinct !{!19, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738"}
!20 = !{!21, !18, !22, !15, !6, !12}
!21 = distinct !{!21, !19, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 0"}
!22 = distinct !{!22, !16, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 1"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"}
!26 = !{!24, !18, !15}
!27 = !{!28, !30, !31, !33, !34, !21, !22, !6, !12}
!28 = distinct !{!28, !29, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!29 = distinct !{!29, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!30 = distinct !{!30, !29, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!33 = distinct !{!33, !32, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!34 = distinct !{!34, !25, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 0"}
!35 = !{!28, !30, !31, !33, !34, !24, !21, !18, !22, !15, !6, !12}
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
!47 = !{!37, !42}
!48 = !{!37, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E: argument 0"}
!51 = distinct !{!51, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E"}
!52 = !{!50, !37, !42}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE"}
!56 = !{!54, !50}
!57 = !{!58, !60, !61, !63, !37, !40, !42}
!58 = distinct !{!58, !59, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!59 = distinct !{!59, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!60 = distinct !{!60, !59, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!63 = distinct !{!63, !62, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!64 = !{!58, !60, !61, !63, !54, !50, !37, !40, !42}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h56135bac2d82894dE.llvm.17208988669928403088: argument 0"}
!67 = distinct !{!67, !"_ZN94_$LT$event_listener..notify..Notify$u20$as$u20$event_listener..notify..NotificationPrivate$GT$5count17h56135bac2d82894dE.llvm.17208988669928403088"}
!68 = !{i32 4761592}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE: argument 0"}
!71 = distinct !{!71, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1a2be5dc27f565aeE"}
!72 = !{i32 0, i32 1000000001}
!73 = !{i8 0, i8 2}
!74 = !{i64 0, i64 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE: argument 0"}
!77 = distinct !{!77, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE"}
!78 = !{i8 0, i8 3}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE: argument 0"}
!81 = distinct !{!81, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E: argument 0"}
!84 = distinct !{!84, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739: argument 0"}
!87 = distinct !{!87, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE: argument 0"}
!91 = distinct !{!91, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN3std4sync6poison10map_result17h67262793013f0724E: argument 0"}
!94 = distinct !{!94, !"_ZN3std4sync6poison10map_result17h67262793013f0724E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3std4sync6poison10map_result17h2bb99a6e4f8d4900E: argument 0"}
!97 = distinct !{!97, !"_ZN3std4sync6poison10map_result17h2bb99a6e4f8d4900E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3std4sync6poison10map_result17hb5d85e7adec14dfaE: argument 0"}
!100 = distinct !{!100, !"_ZN3std4sync6poison10map_result17hb5d85e7adec14dfaE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3std4sync6poison10map_result17h204f2905a7ddc5efE: argument 0"}
!103 = distinct !{!103, !"_ZN3std4sync6poison10map_result17h204f2905a7ddc5efE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3std4sync6poison10map_result17h67262793013f0724E: argument 0"}
!106 = distinct !{!106, !"_ZN3std4sync6poison10map_result17h67262793013f0724E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3std4sync6poison10map_result17h82867713b8f7945dE: argument 0"}
!109 = distinct !{!109, !"_ZN3std4sync6poison10map_result17h82867713b8f7945dE"}
