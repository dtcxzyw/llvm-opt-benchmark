; ModuleID = 'bench/smol-rs/original/42mrm3r913zsut0b.ll'
source_filename = "bench/smol-rs/original/42mrm3r913zsut0b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"listener was already notified but taken" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.0, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/event-listener-4.0.3/src/lib.rs" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00\BF\04\00\00$\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00z\04\00\00\15\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.6.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr }> <{ ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Shouldn't be able to borrow parker reentrantly" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00&\04\00\00\1A\00\00\00" }>, align 8
@"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E" = external thread_local global { { { { i64, [4 x i64] } } }, i8, [7 x i8] }
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.9 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"must listen() on event listener before waiting" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00C\04\00\00\0E\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.11 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"We never removed ourself from the list" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00X\04\00\00\1E\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.14.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00r\03\00\00-\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.15.llvm.6090777742988092048 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"listener was never inserted into the list" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.15.llvm.6090777742988092048, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00\DA\04\00\00$\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.24, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.28 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.28, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.31 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.31, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.34 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.34, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17he30425463795bff9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h076c4adfd9ca74ecE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17h542b4a045123313fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [23 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i8, ptr %2, align 8, !range !8, !alias.scope !5, !noundef !4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %cond.i.i = icmp eq i8 %7, 2
  br i1 %cond.i.i, label %10, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %12 = load ptr, ptr %11, align 8, !alias.scope !15, !noundef !4
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %18, label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !22, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !22, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !22
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %20 = load ptr, ptr %19, align 8, !alias.scope !32, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !32
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

23:                                               ; preds = %18
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit": ; preds = %5, %9, %13, %18, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %24

24:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048) #15
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !33, !noundef !4
  %16 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %15), !range !34
  switch i8 %16, label %default.unreachable [
    i8 0, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
    i8 1, label %17
    i8 2, label %18
  ]

default.unreachable:                              ; preds = %13
  unreachable

17:                                               ; preds = %13
  br label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #15
  unreachable

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit": ; preds = %13, %17
  %.0 = phi i1 [ true, %17 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, i64 %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = load i64, ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", align 8, !range !35, !noalias !36, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit.thread", label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit"

"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit": ; preds = %3
  %8 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h701a525cd2ce12dfE.llvm.15000012031496853258"(ptr noundef nonnull align 8 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", ptr noalias noundef align 8 dereferenceable_or_null(40) null), !noalias !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread", label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit.thread"

"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit.thread": ; preds = %3, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit"
  %.0.i.i8 = phi ptr [ %8, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit" ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", i64 8), %3 ]
  %10 = load i64, ptr %.0.i.i8, align 8, !noalias !44, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i", label %12

12:                                               ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit.thread"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !44
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7, i64 noundef 46, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8) #15, !noalias !44
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i": ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit.thread"
  store i64 -1, ptr %.0.i.i8, align 8, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !45, !noalias !44, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i", label %20

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i"
  %16 = invoke { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
          to label %.thread.i.i unwind label %25, !noalias !44

.thread.i.i:                                      ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i"
  %17 = extractvalue { ptr, ptr } %16, 1
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %13, align 8, !alias.scope !45, !noalias !44
  %.sroa.56.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 16
  store ptr null, ptr %.sroa.56.0..sroa_idx7.i.i.i, align 8, !alias.scope !45, !noalias !44
  %.sroa.6.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  store ptr %17, ptr %.sroa.6.0..sroa_idx9.i.i.i, align 8, !alias.scope !45, !noalias !44
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %22

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !44
  %.pre.fr.i.i = freeze ptr %.pre.i.i
  %21 = icmp eq ptr %.pre.fr.i.i, null
  %.sroa.01.0.i.i = zext i1 %21 to i64
  %spec.select.i.i = select i1 %21, i64 24, i64 16
  br label %22

22:                                               ; preds = %20, %.thread.i.i
  %.sroa.01.06.i.i = phi i64 [ 1, %.thread.i.i ], [ %.sroa.01.0.i.i, %20 ]
  %23 = phi i64 [ 24, %.thread.i.i ], [ %spec.select.i.i, %20 ]
  %.sroa.5.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 %23
  %24 = invoke fastcc noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %0, i64 %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %13, i64 noundef %.sroa.01.06.i.i, ptr noundef %.sroa.5.0.i.i)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit" unwind label %25, !noalias !44

25:                                               ; preds = %22, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %.0.i.i8, align 8, !noalias !48, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %.0.i.i8, align 8, !noalias !48
  resume { ptr, i32 } %26

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit": ; preds = %22
  %29 = load i64, ptr %.0.i.i8, align 8, !noalias !55, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %.0.i.i8, align 8, !noalias !55
  br label %32

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread": ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit"
  %31 = call noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  br label %32

32:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit"
  %.0 = phi i1 [ %31, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread" ], [ %24, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit" ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !range !62, !noundef !4
  %11 = invoke fastcc noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %0, i64 %8, i32 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(8) %4, i64 noundef 1, ptr noundef %3)
          to label %18 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %14 = load ptr, ptr %3, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !72
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit" unwind label %33

18:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %19 = load ptr, ptr %3, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !82
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit5"

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit5" unwind label %27

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit": ; preds = %12, %17, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %13, %17 ], [ %13, %12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %23 = load ptr, ptr %4, align 8, !alias.scope !95, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !95
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"

26:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit" unwind label %33

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit5": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %29 = load ptr, ptr %4, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !108
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit7"

32:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit5"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit7"

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit7": ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit5", %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %11

33:                                               ; preds = %26, %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit", %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", align 8, !range !35, !noalias !109, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h701a525cd2ce12dfE.llvm.15000012031496853258"(ptr noundef nonnull align 8 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", ptr noalias noundef align 8 dereferenceable_or_null(40) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %0, i64 %1, i32 noundef range(i32 0, 1000000001) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef range(i64 0, 2) %4, ptr noundef nonnull %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.9, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.10) #15
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %0, i64 noundef %4, ptr noundef nonnull %5), !range !34
  switch i8 %18, label %default.unreachable [
    i8 0, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread"
    i8 1, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.preheader"
    i8 2, label %21
  ]

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.preheader": ; preds = %16
  %19 = icmp eq i32 %2, 1000000000
  br i1 %19, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us", label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us": ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.preheader", %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us"
  tail call void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %20 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %0, i64 noundef %4, ptr noundef nonnull %5), !range !34
  switch i8 %20, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us.unreachabledefault" [
    i8 0, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread"
    i8 1, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us"
    i8 2, label %.split35.us
  ], !llvm.loop !112

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us.unreachabledefault": ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us"
  unreachable

default.unreachable:                              ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30", %16
  unreachable

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #15
  unreachable

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread": ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30", %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us", %16, %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"
  %.016 = phi i1 [ %.04.i, %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit" ], [ true, %16 ], [ true, %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us" ], [ true, %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30" ]
  ret i1 %.016

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit": ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.preheader", %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30"
  %26 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract = extractvalue { i64, i32 } %26, 0
  %27 = icmp slt i64 %.fca.0.extract, %1
  br i1 %27, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30", label %28

28:                                               ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
  %.fca.1.extract = extractvalue { i64, i32 } %26, 1
  %29 = icmp ne i64 %.fca.0.extract, %1
  %switch = icmp uge i32 %.fca.1.extract, %2
  %or.cond = select i1 %29, i1 true, i1 %switch
  br i1 %or.cond, label %.critedge, label %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30"

.split35.us:                                      ; preds = %"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30", %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #15
  unreachable

.critedge:                                        ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  %34 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %38, label %39

"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E.exit.thread30": ; preds = %28, %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
  %36 = tail call noundef zeroext i1 @_ZN7parking6Parker13park_deadline17hcc76ef234181dafeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef %2)
  %37 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %0, i64 noundef %4, ptr noundef nonnull %5), !range !34
  switch i8 %37, label %default.unreachable [
    i8 0, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread"
    i8 1, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
    i8 2, label %.split35.us
  ]

38:                                               ; preds = %.critedge
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.11, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.12) #15
  unreachable

39:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %40 = load i8, ptr %11, align 8, !range !117, !alias.scope !114, !noundef !4
  switch i8 %40, label %52 [
    i8 1, label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"
    i8 3, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !114
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.1, ptr %7, align 8, !noalias !114
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %42, align 8, !noalias !114
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8, !noalias !114
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %44, align 8, !noalias !114
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %45, align 8, !noalias !114
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.4) #15
          to label %46 unwind label %48, !noalias !114

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %48
  resume { ptr, i32 } %49

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %47 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

52:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %cond.i.i = icmp eq i8 %40, 2
  br i1 %cond.i.i, label %53, label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %55 = load ptr, ptr %54, align 8, !alias.scope !124, !noundef !4
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !131, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !131, !noundef !4
  tail call void %58(ptr noundef %60), !noalias !131
  br label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %63 = load ptr, ptr %62, align 8, !alias.scope !141, !nonnull !4, !noundef !4
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !141
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

66:                                               ; preds = %61
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit": ; preds = %39, %52, %56, %61, %66
  %.04.i = phi i1 [ false, %52 ], [ false, %56 ], [ false, %61 ], [ false, %66 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener22EventListener$LT$T$GT$4wait17h17eee89c7804d62bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.14.llvm.6090777742988092048) #15
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = load atomic i64, ptr %1 acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"

11:                                               ; preds = %2
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !142
  %13 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !142
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i"

15:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #15, !noalias !142
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i": ; preds = %11
  store i64 1, ptr %13, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 4
  %.sroa.526.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.10.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.526.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.10.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8
  %16 = ptrtoint ptr %.sroa.5.0..sroa_idx.i.i to i64
  %17 = cmpxchg ptr %1, i64 0, i64 %16 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = inttoptr i64 %18 to ptr
  %20 = extractvalue { i64, i1 } %17, 1
  br i1 %20, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit", label %21

21:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %22 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !148
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i"

24:                                               ; preds = %21
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i": ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"

"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit": ; preds = %2, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i"
  %.0.i = phi ptr [ %19, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i" ], [ %9, %2 ], [ %.sroa.5.0..sroa_idx.i.i, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i" ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %26 = icmp ne ptr %.0.i, null
  call void @llvm.assume(i1 %26)
  %27 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit"

29:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit": ; preds = %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"
  store ptr %25, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %34, ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %43 unwind label %107

.noexc:                                           ; preds = %60, %50, %55, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pr = load ptr, ptr %30, align 8, !alias.scope !153
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %36 = icmp eq ptr %.pr, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.noexc
  %38 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !160
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.thread unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %30, align 8, !alias.scope !158
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit"

43:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %44 = load i8, ptr %6, align 8, !range !8, !alias.scope !165, !noundef !4
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %.noexc, label %46

46:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %cond.i.i = icmp eq i8 %44, 2
  br i1 %cond.i.i, label %47, label %.noexc

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %49 = load ptr, ptr %48, align 8, !alias.scope !174, !noundef !4
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !181, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !181, !noundef !4
  invoke void %52(ptr noundef %54)
          to label %.noexc unwind label %107

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %57 = load ptr, ptr %56, align 8, !alias.scope !191, !nonnull !4, !noundef !4
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !191
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %.noexc

60:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc unwind label %107

.thread:                                          ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit", %40, %37, %.noexc
  %61 = phi ptr [ %35, %.noexc ], [ %35, %37 ], [ %35, %40 ], [ %25, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit" ]
  store ptr %61, ptr %30, align 8, !alias.scope !158
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %63 = cmpxchg ptr %62, i32 0, i32 1 acquire monotonic, align 4, !noalias !192
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %63, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i, label %64

64:                                               ; preds = %.thread
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %62)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i: ; preds = %64, %.thread
  %65 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %66 = and i64 %65, 9223372036854775807
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.noexc16, label %.noexc15

.noexc15:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i
  %68 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  br label %.noexc16

.noexc16:                                         ; preds = %.noexc15, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i
  %.0.i.i.i.i.i = phi i8 [ %70, %.noexc15 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %72 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %71, i8 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %62, ptr %73, align 8, !alias.scope !192
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i.i, ptr %74, align 8, !alias.scope !192
  store ptr %62, ptr %3, align 8, !alias.scope !192
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %76 = load ptr, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %0, align 8, !range !35, !noalias !195, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %.noexc16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 8, !range !117, !alias.scope !198, !noalias !195, !noundef !4
  %cond.i.i.i.i.i.i.i.i = icmp eq i8 %81, 2
  br i1 %cond.i.i.i.i.i.i.i.i, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %83)
          to label %._crit_edge unwind label %.body.i

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %73, align 8
  br label %85

.body.i:                                          ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8, !noalias !195
  store i8 0, ptr %80, align 8, !noalias !195
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %.sroa.647.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !195
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit" unwind label %105

85:                                               ; preds = %._crit_edge, %79, %.noexc16
  %86 = phi ptr [ %.pre, %._crit_edge ], [ %62, %79 ], [ %62, %.noexc16 ]
  store i64 1, ptr %0, align 8, !noalias !195
  %.sroa.5.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx43.i, align 8, !noalias !195
  %.sroa.647.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %.sroa.647.0..sroa_idx48.i, align 8, !noalias !195
  %.sroa.7.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7.0..sroa_idx50.i, align 8, !noalias !195
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noundef !4
  store ptr %.sroa.5.0..sroa_idx43.i, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.5.0..sroa_idx43.i, ptr %91, align 8
  %.pre.i = load ptr, ptr %73, align 8
  br label %94

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %.sroa.5.0..sroa_idx43.i, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %86, %92 ], [ %.pre.i, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !noundef !4
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8, !noundef !4
  store ptr %100, ptr %96, align 8
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %5) #18, !srcloc !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

105:                                              ; preds = %.body.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit": ; preds = %.body.i, %41, %107, %111
  %eh.lpad-body24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %111 ], [ %lpad.thr_comm.split-lp, %107 ], [ %42, %41 ], [ %84, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body24

107:                                              ; preds = %60, %50, %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %108 = load ptr, ptr %7, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !216
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit"

111:                                              ; preds = %107
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit" unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %10
    i8 1, label %4
    i8 2, label %5
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #15
  unreachable

10:                                               ; preds = %1, %4
  %.0 = phi i1 [ false, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$18needs_notification17h0cf8bb19abacfff6E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = icmp ult i64 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$18needs_notification17hedbfc4717a99fd20E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = icmp ult i64 %4, %1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias noundef writeonly sret({ ptr, { ptr, i8 } }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %1)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit: ; preds = %2, %4
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !217
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE.exit", label %8

8:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !217
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !217
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048"(ptr noalias noundef writeonly sret({ ptr, { ptr, i8 } }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %1)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit: ; preds = %2, %4
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !220
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E.exit", label %8

8:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !220
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %15, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !223
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !223
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %5, %2
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !226
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !226
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %9
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !226
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8, !alias.scope !223
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i, ptr %16, align 8, !alias.scope !223
  store ptr %0, ptr %3, align 8, !alias.scope !223
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h30e3f188da931715E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i64 %18

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !229
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !229
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %5, %2
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !232
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !232
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %9
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !232
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8, !alias.scope !229
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i, ptr %16, align 8, !alias.scope !229
  store ptr %0, ptr %3, align 8, !alias.scope !229
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17he202c8bca4035b2cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit"
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i64 %18

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17hf1c8bb9549a6457dE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !235
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !235
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %5, %2
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !238
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !238
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %9
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !238
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8, !alias.scope !235
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i, ptr %16, align 8, !alias.scope !235
  store ptr %0, ptr %3, align 8, !alias.scope !235
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h2c461380164176bfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i64 %18

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %6 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4, !noalias !241
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %1), !noalias !241
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %7, %4
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !244
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !244
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %11
  %.0.i.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !244
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8, !alias.scope !241
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.0.i.i.i.i, ptr %18, align 8, !alias.scope !241
  store ptr %1, ptr %5, align 8, !alias.scope !241
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %.sroa.414 = alloca [23 x i8], align 1
  %8 = alloca { ptr, [1 x i64] }, align 8
  %.sroa.411 = alloca [23 x i8], align 1
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %13 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !247
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %14

14:                                               ; preds = %4
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !247
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %14, %4
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !250
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !250
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %18
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !250
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %24, align 8, !alias.scope !247
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %.0.i.i.i.i, ptr %25, align 8, !alias.scope !247
  store ptr %0, ptr %12, align 8, !alias.scope !247
  %26 = load i64, ptr %1, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %29, label %28

28:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %31

29:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 3, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %11, align 8, !range !117, !noundef !4
  switch i8 %30, label %32 [
    i8 1, label %33
    i8 2, label %35
  ]

31:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44", %28
  %.0 = phi i8 [ 2, %28 ], [ %.1, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44" ]
  ret i8 %.0

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.414)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, i64 noundef %2, ptr noundef %3)
          to label %99 unwind label %94

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 %1, i1 noundef zeroext false)
          to label %43 unwind label %41

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.411)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %37 = load ptr, ptr %9, align 8, !noundef !4
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0 = select i1 %38, ptr %39, ptr %9
  %.sroa.012.0 = zext i1 %38 to i64
  %40 = invoke noundef zeroext i1 @_ZN14event_listener7TaskRef9will_wake17hc020502f27cb8849E(i64 noundef %2, ptr noundef %3, i64 noundef %.sroa.012.0, ptr noundef nonnull %.sroa.6.0)
          to label %64 unwind label %.thread

41:                                               ; preds = %60, %50, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %44 = load i8, ptr %10, align 8, !range !8, !alias.scope !253, !noundef !4
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit", label %46

46:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %cond.i.i = icmp eq i8 %44, 2
  br i1 %cond.i.i, label %47, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %49 = load ptr, ptr %48, align 8, !alias.scope !262, !noundef !4
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !269, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !269, !noundef !4
  invoke void %52(ptr noundef %54)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit" unwind label %41

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %57 = load ptr, ptr %56, align 8, !alias.scope !279, !nonnull !4, !noundef !4
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !279
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

60:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit" unwind label %41

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit": ; preds = %55, %46, %43, %50, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %61

61:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42", %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit", %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"
  %.2 = phi i8 [ 1, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42" ], [ 1, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit" ], [ 0, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit" ]
  %.1 = phi i8 [ 1, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42" ], [ 0, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit" ], [ 1, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit" ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %120 unwind label %118

62:                                               ; preds = %96, %94, %63, %41
  %.127 = phi i8 [ %.026, %94 ], [ 1, %41 ], [ 0, %96 ], [ 0, %63 ]
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %42, %41 ], [ %lpad.phi47, %96 ], [ %lpad.thr_comm.split-lp, %63 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %115 unwind label %97

.thread:                                          ; preds = %65, %35
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %96

63:                                               ; preds = %82, %72
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %40, label %62, label %96

64:                                               ; preds = %35
  br i1 %40, label %66, label %65

65:                                               ; preds = %64
  invoke void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, i64 noundef %2, ptr noundef %3)
          to label %67 unwind label %.thread

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %67

67:                                               ; preds = %65, %66
  %.sroa.411.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.411, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.411.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.411, i64 23, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %68 = load i8, ptr %6, align 8, !range !117, !alias.scope !280, !noundef !4
  %cond.i = icmp eq i8 %68, 2
  br i1 %cond.i, label %69, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %71 = load ptr, ptr %70, align 8, !alias.scope !286, !noundef !4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %77, label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !293, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !293, !noundef !4
  invoke void %74(ptr noundef %76)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit" unwind label %63

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %79 = load ptr, ptr %78, align 8, !alias.scope !303, !nonnull !4, !noundef !4
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !303
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

82:                                               ; preds = %77
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit" unwind label %63

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit": ; preds = %77, %67, %72, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.411)
  br i1 %40, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit", label %83

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit": ; preds = %89, %85, %93, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %61

83:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %84 = load ptr, ptr %9, align 8, !alias.scope !304, !noundef !4
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %89, label %85

85:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !313, !nonnull !4, !noundef !4
  %88 = load ptr, ptr %39, align 8, !alias.scope !313, !noundef !4
  invoke void %87(ptr noundef %88)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit" unwind label %94

89:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %90 = load ptr, ptr %39, align 8, !alias.scope !323, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !323
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

93:                                               ; preds = %89
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit" unwind label %94

94:                                               ; preds = %114, %104, %93, %85, %32
  %.026 = phi i8 [ 1, %32 ], [ 0, %85 ], [ 0, %93 ], [ 1, %104 ], [ 1, %114 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %62

96:                                               ; preds = %.thread, %63
  %lpad.phi47 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %63 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %62 unwind label %97

97:                                               ; preds = %138, %96, %62
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

99:                                               ; preds = %32
  %.sroa.414.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.414, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.414.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.414, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %100 = load i8, ptr %5, align 8, !range !117, !alias.scope !324, !noundef !4
  %cond.i38 = icmp eq i8 %100, 2
  br i1 %cond.i38, label %101, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42"

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %103 = load ptr, ptr %102, align 8, !alias.scope !330, !noundef !4
  %.not.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i39, label %109, label %104

104:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !337, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !alias.scope !337, !noundef !4
  invoke void %106(ptr noundef %108)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42" unwind label %94

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %111 = load ptr, ptr %110, align 8, !alias.scope !347, !nonnull !4, !noundef !4
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !347
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42"

114:                                              ; preds = %109
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42" unwind label %94

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42": ; preds = %109, %99, %104, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.414)
  br label %61

115:                                              ; preds = %118, %62
  %.3 = phi i8 [ %.2, %118 ], [ %.127, %62 ]
  %.pn31 = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %62 ]
  %116 = load i8, ptr %11, align 8, !range !117, !noundef !4
  %cond = icmp eq i8 %116, 2
  %117 = trunc nuw i8 %.3 to i1
  %or.cond4 = select i1 %cond, i1 %117, i1 false
  br i1 %or.cond4, label %138, label %137

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %115

120:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %121 = load i8, ptr %11, align 8, !range !117, !noundef !4
  %cond1 = icmp eq i8 %121, 2
  %122 = trunc nuw i8 %.2 to i1
  %or.cond = select i1 %cond1, i1 %122, i1 false
  br i1 %or.cond, label %123, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44": ; preds = %136, %131, %126, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %31

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %125 = load ptr, ptr %124, align 8, !alias.scope !348, !noundef !4
  %.not.i43 = icmp eq ptr %125, null
  br i1 %.not.i43, label %131, label %126

126:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !357, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load ptr, ptr %129, align 8, !alias.scope !357, !noundef !4
  call void %128(ptr noundef %130), !noalias !357
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44"

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %133 = load ptr, ptr %132, align 8, !alias.scope !367, !nonnull !4, !noundef !4
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !367
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44"

136:                                              ; preds = %131
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44"

137:                                              ; preds = %115, %138
  resume { ptr, i32 } %.pn31

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef nonnull align 8 dereferenceable(16) %139) #17
          to label %137 unwind label %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = tail call noundef align 8 ptr %5(ptr noalias noundef align 8 dereferenceable_or_null(40) null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %.val = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i32, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7, i64 noundef 46, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i": ; preds = %8
  store i64 -1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !368, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i", label %20

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i"
  %16 = invoke { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
          to label %.thread.i unwind label %25

.thread.i:                                        ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i"
  %17 = extractvalue { ptr, ptr } %16, 1
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %13, align 8, !alias.scope !368
  %.sroa.56.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.56.0..sroa_idx7.i.i, align 8, !alias.scope !368
  %.sroa.6.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %.sroa.6.0..sroa_idx9.i.i, align 8, !alias.scope !368
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %22

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.fr.i = freeze ptr %.pre.i
  %21 = icmp eq ptr %.pre.fr.i, null
  %.sroa.01.0.i = zext i1 %21 to i64
  %spec.select.i = select i1 %21, i64 24, i64 16
  br label %22

22:                                               ; preds = %20, %.thread.i
  %.sroa.01.06.i = phi i64 [ 1, %.thread.i ], [ %.sroa.01.0.i, %20 ]
  %23 = phi i64 [ 24, %.thread.i ], [ %spec.select.i, %20 ]
  %.sroa.5.0.i = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %24 = invoke fastcc noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %1, i64 %.val, i32 noundef %.val10, ptr noalias noundef readonly align 8 dereferenceable(8) %13, i64 noundef %.sroa.01.06.i, ptr noundef %.sroa.5.0.i)
          to label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit" unwind label %25

25:                                               ; preds = %22, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %6, align 8, !noalias !371, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !noalias !371
  resume { ptr, i32 } %26

"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit": ; preds = %22
  %29 = load i64, ptr %6, align 8, !noalias !378, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !noalias !378
  %31 = zext i1 %24 to i8
  br label %32

32:                                               ; preds = %3, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit"
  %.0 = phi i8 [ %31, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit" ], [ 2, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !391, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !391, !noundef !4
  tail call void %5(ptr noundef %7), !noalias !391
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %10 = load ptr, ptr %9, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !401
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit": ; preds = %13, %8, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %2 = load ptr, ptr %0, align 8, !alias.scope !402, !nonnull !4, !align !33, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !402, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !402, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !402
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17he30425463795bff9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !117, !noundef !4
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit": ; preds = %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %5 = load ptr, ptr %4, align 8, !alias.scope !405, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !414, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !414, !noundef !4
  tail call void %8(ptr noundef %10), !noalias !414
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %13 = load ptr, ptr %12, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !424
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i8 %2, 4
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit", label %4

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit": ; preds = %18, %13, %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %7 = load ptr, ptr %6, align 8, !alias.scope !431, !noundef !4
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !438, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !438, !noundef !4
  tail call void %10(ptr noundef %12), !noalias !438
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %15 = load ptr, ptr %14, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !448
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

18:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.25, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.27) #15
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.29, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.30) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc510b98dfbd94842E.llvm.6090777742988092048(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.32, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.33) #15
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.35, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.36) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !33, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34569cf389441c26E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker13park_deadline17hcc76ef234181dafeE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h30e3f188da931715E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17he202c8bca4035b2cE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h2c461380164176bfE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14event_listener7TaskRef9will_wake17hc020502f27cb8849E(i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h076c4adfd9ca74ecE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h701a525cd2ce12dfE.llvm.15000012031496853258"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!8 = !{i8 0, i8 5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!15 = !{!13, !10, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!21 = distinct !{!21, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!22 = !{!20, !17, !13, !10, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!31 = distinct !{!31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!32 = !{!30, !27, !24, !13, !10, !6}
!33 = !{i64 8}
!34 = !{i8 0, i8 3}
!35 = !{i64 0, i64 2}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE: argument 0"}
!38 = distinct !{!38, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE"}
!39 = distinct !{!39, !40, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048: argument 0"}
!40 = distinct !{!40, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048"}
!41 = distinct !{!41, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048: argument 0"}
!42 = distinct !{!42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048"}
!43 = distinct !{!43, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048: argument 1"}
!44 = !{!41, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E: argument 0"}
!47 = distinct !{!47, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E"}
!48 = !{!49, !51, !53, !41, !43}
!49 = distinct !{!49, !50, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!50 = distinct !{!50, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"}
!55 = !{!56, !58, !60, !41, !43}
!56 = distinct !{!56, !57, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!57 = distinct !{!57, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"}
!62 = !{i32 0, i32 1000000001}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!72 = !{!70, !67, !64}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!82 = !{!80, !77, !74}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!95 = !{!93, !90, !87, !84}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!108 = !{!106, !103, !100, !97}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE: argument 0"}
!111 = distinct !{!111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE"}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E: argument 0"}
!116 = distinct !{!116, !"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E"}
!117 = !{i8 0, i8 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!124 = !{!122, !119, !115}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!130 = distinct !{!130, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!131 = !{!129, !126, !122, !119, !115}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!141 = !{!139, !136, !133, !122, !119, !115}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d9ba74d39469d3eE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d9ba74d39469d3eE"}
!145 = distinct !{!145, !146, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE"}
!147 = !{!145}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E"}
!156 = distinct !{!156, !157, !"_ZN4core6option15Option$LT$T$GT$6insert17ha3f2560ea7b774acE: argument 0"}
!157 = distinct !{!157, !"_ZN4core6option15Option$LT$T$GT$6insert17ha3f2560ea7b774acE"}
!158 = !{!156}
!159 = !{!154}
!160 = !{!161, !163, !154, !156}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!174 = !{!172, !169, !166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!180 = distinct !{!180, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!181 = !{!179, !176, !172, !169, !166}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!191 = !{!189, !186, !183, !172, !169, !166}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!194 = distinct !{!194, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc7187d13ac0cbea2E: argument 1"}
!197 = distinct !{!197, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc7187d13ac0cbea2E"}
!198 = !{!199, !201, !203, !205, !207}
!199 = distinct !{!199, !200, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!209 = !{i32 4761592}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!219 = distinct !{!219, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E: argument 0"}
!222 = distinct !{!222, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!225 = distinct !{!225, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!228 = distinct !{!228, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048: argument 0"}
!231 = distinct !{!231, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E: argument 0"}
!234 = distinct !{!234, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!237 = distinct !{!237, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!240 = distinct !{!240, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!243 = distinct !{!243, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!246 = distinct !{!246, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!249 = distinct !{!249, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!252 = distinct !{!252, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!262 = !{!260, !257, !254}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!268 = distinct !{!268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!269 = !{!267, !264, !260, !257, !254}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!279 = !{!277, !274, !271, !260, !257, !254}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!286 = !{!284, !281}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!292 = distinct !{!292, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!293 = !{!291, !288, !284, !281}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!302 = distinct !{!302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!303 = !{!301, !298, !295, !284, !281}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!312 = distinct !{!312, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!313 = !{!311, !308, !305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!323 = !{!321, !318, !315, !305}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!336 = distinct !{!336, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!337 = !{!335, !332, !328, !325}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!347 = !{!345, !342, !339, !328, !325}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!356 = distinct !{!356, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!357 = !{!355, !352, !349}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!367 = !{!365, !362, !359, !349}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E: argument 0"}
!370 = distinct !{!370, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!373 = distinct !{!373, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"}
!378 = !{!379, !381, !383}
!379 = distinct !{!379, !380, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!380 = distinct !{!380, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!390 = distinct !{!390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!391 = !{!389, !386}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!400 = distinct !{!400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!401 = !{!399, !396, !393}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!404 = distinct !{!404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!413 = distinct !{!413, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!414 = !{!412, !409, !406}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!424 = !{!422, !419, !416, !406}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!431 = !{!429, !426}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!437 = distinct !{!437, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!438 = !{!436, !433, !429, !426}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!448 = !{!446, !443, !440, !429, !426}
