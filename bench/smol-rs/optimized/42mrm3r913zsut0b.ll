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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7, i64 noundef 46, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8) #15, !noalias !44
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i": ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit.thread"
  store i64 -1, ptr %.0.i.i8, align 8, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !45, !noalias !44, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i", label %19

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i"
  %16 = invoke { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
          to label %.thread.i.i unwind label %24, !noalias !44

.thread.i.i:                                      ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i"
  %17 = extractvalue { ptr, ptr } %16, 1
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %13, align 8, !alias.scope !45, !noalias !44
  %.sroa.56.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 16
  store ptr null, ptr %.sroa.56.0..sroa_idx7.i.i.i, align 8, !alias.scope !45, !noalias !44
  %.sroa.6.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  store ptr %17, ptr %.sroa.6.0..sroa_idx9.i.i.i, align 8, !alias.scope !45, !noalias !44
  br label %21

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !44
  %.pre.fr.i.i = freeze ptr %.pre.i.i
  %20 = icmp eq ptr %.pre.fr.i.i, null
  %.sroa.01.0.i.i = zext i1 %20 to i64
  %spec.select.i.i = select i1 %20, i64 24, i64 16
  br label %21

21:                                               ; preds = %19, %.thread.i.i
  %.sroa.01.07.i.i = phi i64 [ %.sroa.01.0.i.i, %19 ], [ 1, %.thread.i.i ]
  %22 = phi i64 [ %spec.select.i.i, %19 ], [ 24, %.thread.i.i ]
  %.sroa.5.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 %22
  %23 = invoke fastcc noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %0, i64 %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %13, i64 noundef %.sroa.01.07.i.i, ptr noundef %.sroa.5.0.i.i)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit" unwind label %24, !noalias !44

24:                                               ; preds = %21, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %.0.i.i8, align 8, !noalias !48, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %.0.i.i8, align 8, !noalias !48
  resume { ptr, i32 } %25

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit": ; preds = %21
  %28 = load i64, ptr %.0.i.i8, align 8, !noalias !55, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %.0.i.i8, align 8, !noalias !55
  br label %31

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread": ; preds = %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048.exit"
  %30 = call noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  br label %31

31:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit"
  %.0 = phi i1 [ %30, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit.thread" ], [ %23, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048.exit" ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
    i8 2, label %.split32.us
  ]

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us.unreachabledefault": ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us"
  unreachable

default.unreachable:                              ; preds = %33, %16
  unreachable

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread": ; preds = %33, %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us", %16, %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"
  %.016 = phi i1 [ %.04.i, %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit" ], [ true, %16 ], [ true, %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us" ], [ true, %33 ]
  ret i1 %.016

"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit": ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.preheader", %33
  %26 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  %.fca.0.extract = extractvalue { i64, i32 } %26, 0
  %.fca.1.extract = extractvalue { i64, i32 } %26, 1
  %.not.i = icmp eq i64 %.fca.0.extract, %1
  %switch29 = icmp uge i32 %.fca.1.extract, %2
  %switch30 = icmp sge i64 %.fca.0.extract, %1
  %switch = select i1 %.not.i, i1 %switch29, i1 %switch30
  br i1 %switch, label %.critedge, label %33

.split32.us:                                      ; preds = %33, %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.us"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #15
  unreachable

.critedge:                                        ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  %31 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %36, label %37

33:                                               ; preds = %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
  %34 = tail call noundef zeroext i1 @_ZN7parking6Parker13park_deadline17hcc76ef234181dafeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef %2)
  %35 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %0, i64 noundef %4, ptr noundef nonnull %5), !range !34
  switch i8 %35, label %default.unreachable [
    i8 0, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit.thread"
    i8 1, label %"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048.exit"
    i8 2, label %.split32.us
  ]

36:                                               ; preds = %.critedge
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.11, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.12) #15
  unreachable

37:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %38 = load i8, ptr %11, align 8, !range !115, !alias.scope !112, !noundef !4
  switch i8 %38, label %50 [
    i8 1, label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"
    i8 3, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.1, ptr %7, align 8, !noalias !112
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %40, align 8, !noalias !112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %41, align 8, !noalias !112
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %42, align 8, !noalias !112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %43, align 8, !noalias !112
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.4) #15
          to label %44 unwind label %46, !noalias !112

44:                                               ; preds = %39
  unreachable

45:                                               ; preds = %46
  resume { ptr, i32 } %47

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %45 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %cond.i.i = icmp eq i8 %38, 2
  br i1 %cond.i.i, label %51, label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %53 = load ptr, ptr %52, align 8, !alias.scope !122, !noundef !4
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !129, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !129, !noundef !4
  tail call void %56(ptr noundef %58), !noalias !129
  br label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %61 = load ptr, ptr %60, align 8, !alias.scope !139, !nonnull !4, !noundef !4
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !139
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

64:                                               ; preds = %59
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
  br label %"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit"

"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E.exit": ; preds = %37, %50, %54, %59, %64
  %.04.i = phi i1 [ false, %64 ], [ true, %37 ], [ false, %50 ], [ false, %54 ], [ false, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load atomic i64, ptr %1 acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"

11:                                               ; preds = %2
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !140
  %13 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !140
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i"

15:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 72) #15, !noalias !140
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i": ; preds = %11
  store i64 1, ptr %13, align 8, !noalias !145
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !145
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %22 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !146
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i"

24:                                               ; preds = %21
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i": ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"

"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit": ; preds = %2, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i"
  %.0.i = phi ptr [ %9, %2 ], [ %19, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit.i" ], [ %.sroa.5.0..sroa_idx.i.i, %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE.exit.i" ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit"

28:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit": ; preds = %"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE.exit"
  store ptr %25, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %33, ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %42 unwind label %106

.noexc:                                           ; preds = %59, %49, %54, %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %29, align 8, !alias.scope !151
  %34 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.noexc
  %37 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !158
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.thread unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %29, align 8, !alias.scope !156
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit"

42:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %43 = load i8, ptr %6, align 8, !range !8, !alias.scope !163, !noundef !4
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %.noexc, label %45

45:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %cond.i.i = icmp eq i8 %43, 2
  br i1 %cond.i.i, label %46, label %.noexc

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %48 = load ptr, ptr %47, align 8, !alias.scope !172, !noundef !4
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %54, label %49

49:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !179, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !179, !noundef !4
  invoke void %51(ptr noundef %53)
          to label %.noexc unwind label %106

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %56 = load ptr, ptr %55, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !189
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.noexc

59:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc unwind label %106

.thread:                                          ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit", %39, %36, %.noexc
  %60 = phi ptr [ %34, %39 ], [ %34, %.noexc ], [ %34, %36 ], [ %25, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E.exit" ]
  store ptr %60, ptr %29, align 8, !alias.scope !156
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %62 = cmpxchg ptr %61, i32 0, i32 1 acquire monotonic, align 4, !noalias !190
  %.sroa.18.0.in.i.i.i.i = extractvalue { i32, i1 } %62, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i, label %63

63:                                               ; preds = %.thread
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %61)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i: ; preds = %63, %.thread
  %64 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %65 = and i64 %64, 9223372036854775807
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.noexc16, label %.noexc15

.noexc15:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i
  %67 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  br label %.noexc16

.noexc16:                                         ; preds = %.noexc15, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i
  %.0.i.i.i.i.i = phi i8 [ %69, %.noexc15 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %71 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %70, i8 noundef 0)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %61, ptr %72, align 8, !alias.scope !190
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i.i, ptr %73, align 8, !alias.scope !190
  store ptr %61, ptr %3, align 8, !alias.scope !190
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !range !35, !noalias !193, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %.noexc16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8, !range !115, !alias.scope !196, !noalias !193, !noundef !4
  %cond.i.i.i.i.i.i.i.i = icmp eq i8 %80, 2
  br i1 %cond.i.i.i.i.i.i.i.i, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %82)
          to label %._crit_edge unwind label %.body.i

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %72, align 8
  br label %84

.body.i:                                          ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8, !noalias !193
  store i8 0, ptr %79, align 8, !noalias !193
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %.sroa.647.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !193
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit" unwind label %104

84:                                               ; preds = %._crit_edge, %78, %.noexc16
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %61, %78 ], [ %61, %.noexc16 ]
  store i64 1, ptr %0, align 8, !noalias !193
  %.sroa.5.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx43.i, align 8, !noalias !193
  %.sroa.647.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %.sroa.647.0..sroa_idx48.i, align 8, !noalias !193
  %.sroa.7.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7.0..sroa_idx50.i, align 8, !noalias !193
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !noundef !4
  store ptr %.sroa.5.0..sroa_idx43.i, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.5.0..sroa_idx43.i, ptr %90, align 8
  %.pre.i = load ptr, ptr %72, align 8
  br label %93

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %.sroa.5.0..sroa_idx43.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %85, %91 ], [ %.pre.i, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !noundef !4
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !noundef !4
  store ptr %99, ptr %95, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %5) #18, !srcloc !207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

104:                                              ; preds = %.body.i
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit": ; preds = %.body.i, %40, %106, %110
  %eh.lpad-body24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %106 ], [ %83, %.body.i ], [ %lpad.thr_comm.split-lp, %110 ], [ %41, %40 ]
  resume { ptr, i32 } %eh.lpad-body24

106:                                              ; preds = %59, %49, %32
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %107 = load ptr, ptr %7, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !214
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit"

110:                                              ; preds = %106
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.exit" unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !215
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE.exit", label %8

8:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !215
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !215
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
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !218
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E.exit", label %8

8:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !218
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !218
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !221
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !221
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %5, %2
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !224
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !224
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %9
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !224
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8, !alias.scope !221
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i, ptr %16, align 8, !alias.scope !221
  store ptr %0, ptr %3, align 8, !alias.scope !221
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !227
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !227
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %5, %2
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !230
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !230
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %9
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !230
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8, !alias.scope !227
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i, ptr %16, align 8, !alias.scope !227
  store ptr %0, ptr %3, align 8, !alias.scope !227
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !233
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !233
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %5, %2
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !236
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !236
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %9
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !236
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %15, align 8, !alias.scope !233
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.0.i.i.i.i, ptr %16, align 8, !alias.scope !233
  store ptr %0, ptr %3, align 8, !alias.scope !233
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4, !noalias !239
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %1), !noalias !239
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %7, %4
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !242
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !242
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %11
  %.0.i.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !242
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8, !alias.scope !239
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.0.i.i.i.i, ptr %18, align 8, !alias.scope !239
  store ptr %1, ptr %5, align 8, !alias.scope !239
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %13 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !245
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, label %14

14:                                               ; preds = %4
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %0), !noalias !245
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i: ; preds = %14, %4
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !248
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit", label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !248
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"

"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i, %18
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !248
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %24, align 8, !alias.scope !245
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %.0.i.i.i.i, ptr %25, align 8, !alias.scope !245
  store ptr %0, ptr %12, align 8, !alias.scope !245
  %26 = load i64, ptr %1, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %29, label %28

28:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

29:                                               ; preds = %"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 3, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %11, align 8, !range !115, !noundef !4
  switch i8 %30, label %32 [
    i8 1, label %33
    i8 2, label %35
  ]

31:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44", %28
  %.0 = phi i8 [ 2, %28 ], [ %.1, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44" ]
  ret i8 %.0

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.414)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, i64 noundef %2, ptr noundef %3)
          to label %99 unwind label %94

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 %1, i1 noundef zeroext false)
          to label %43 unwind label %41

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.411)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %44 = load i8, ptr %10, align 8, !range !8, !alias.scope !251, !noundef !4
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit", label %46

46:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %cond.i.i = icmp eq i8 %44, 2
  br i1 %cond.i.i, label %47, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %49 = load ptr, ptr %48, align 8, !alias.scope !260, !noundef !4
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !267, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !267, !noundef !4
  invoke void %52(ptr noundef %54)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit" unwind label %41

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %57 = load ptr, ptr %56, align 8, !alias.scope !277, !nonnull !4, !noundef !4
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !277
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit"

60:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit" unwind label %41

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit": ; preds = %55, %46, %43, %50, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.411, i64 23, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %68 = load i8, ptr %6, align 8, !range !115, !alias.scope !278, !noundef !4
  %cond.i = icmp eq i8 %68, 2
  br i1 %cond.i, label %69, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %71 = load ptr, ptr %70, align 8, !alias.scope !284, !noundef !4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %77, label %72

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !291, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !291, !noundef !4
  invoke void %74(ptr noundef %76)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit" unwind label %63

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %79 = load ptr, ptr %78, align 8, !alias.scope !301, !nonnull !4, !noundef !4
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !301
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

82:                                               ; preds = %77
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit" unwind label %63

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit": ; preds = %77, %67, %72, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.411)
  br i1 %40, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit", label %83

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit": ; preds = %89, %85, %93, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

83:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %84 = load ptr, ptr %9, align 8, !alias.scope !302, !noundef !4
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %89, label %85

85:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !311, !nonnull !4, !noundef !4
  %88 = load ptr, ptr %39, align 8, !alias.scope !311, !noundef !4
  invoke void %87(ptr noundef %88)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit" unwind label %94

89:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %90 = load ptr, ptr %39, align 8, !alias.scope !321, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !321
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

93:                                               ; preds = %89
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit" unwind label %94

94:                                               ; preds = %114, %104, %93, %85, %32
  %.026 = phi i8 [ 1, %114 ], [ 1, %32 ], [ 0, %93 ], [ 0, %85 ], [ 1, %104 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.414, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %100 = load i8, ptr %5, align 8, !range !115, !alias.scope !322, !noundef !4
  %cond.i38 = icmp eq i8 %100, 2
  br i1 %cond.i38, label %101, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42"

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %103 = load ptr, ptr %102, align 8, !alias.scope !328, !noundef !4
  %.not.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i39, label %109, label %104

104:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !335, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !alias.scope !335, !noundef !4
  invoke void %106(ptr noundef %108)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42" unwind label %94

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %111 = load ptr, ptr %110, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !345
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42"

114:                                              ; preds = %109
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42" unwind label %94

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit42": ; preds = %109, %99, %104, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.414)
  br label %61

115:                                              ; preds = %118, %62
  %.3 = phi i8 [ %.2, %118 ], [ %.127, %62 ]
  %.pn31 = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %62 ]
  %116 = load i8, ptr %11, align 8, !range !115, !noundef !4
  %cond = icmp eq i8 %116, 2
  %117 = trunc nuw i8 %.3 to i1
  %or.cond4 = select i1 %cond, i1 %117, i1 false
  br i1 %or.cond4, label %138, label %137

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %115

120:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load i8, ptr %11, align 8, !range !115, !noundef !4
  %cond1 = icmp eq i8 %121, 2
  %122 = trunc nuw i8 %.2 to i1
  %or.cond = select i1 %cond1, i1 %122, i1 false
  br i1 %or.cond, label %123, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44": ; preds = %136, %131, %126, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %31

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %125 = load ptr, ptr %124, align 8, !alias.scope !346, !noundef !4
  %.not.i43 = icmp eq ptr %125, null
  br i1 %.not.i43, label %131, label %126

126:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !355, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load ptr, ptr %129, align 8, !alias.scope !355, !noundef !4
  call void %128(ptr noundef %130), !noalias !355
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit44"

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %133 = load ptr, ptr %132, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !365
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
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %.val = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i32, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i", label %12

12:                                               ; preds = %8
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7, i64 noundef 46, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i": ; preds = %8
  store i64 -1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !366, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i", label %19

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i"
  %16 = invoke { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
          to label %.thread.i unwind label %24

.thread.i:                                        ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i"
  %17 = extractvalue { ptr, ptr } %16, 1
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %13, align 8, !alias.scope !366
  %.sroa.56.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.56.0..sroa_idx7.i.i, align 8, !alias.scope !366
  %.sroa.6.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %.sroa.6.0..sroa_idx9.i.i, align 8, !alias.scope !366
  br label %21

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E.exit.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.fr.i = freeze ptr %.pre.i
  %20 = icmp eq ptr %.pre.fr.i, null
  %.sroa.01.0.i = zext i1 %20 to i64
  %spec.select.i = select i1 %20, i64 24, i64 16
  br label %21

21:                                               ; preds = %19, %.thread.i
  %.sroa.01.07.i = phi i64 [ %.sroa.01.0.i, %19 ], [ 1, %.thread.i ]
  %22 = phi i64 [ %spec.select.i, %19 ], [ 24, %.thread.i ]
  %.sroa.5.0.i = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %23 = invoke fastcc noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %1, i64 %.val, i32 noundef %.val10, ptr noalias noundef readonly align 8 dereferenceable(8) %13, i64 noundef %.sroa.01.07.i, ptr noundef %.sroa.5.0.i)
          to label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit" unwind label %24

24:                                               ; preds = %21, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %6, align 8, !noalias !369, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !noalias !369
  resume { ptr, i32 } %25

"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit": ; preds = %21
  %28 = load i64, ptr %6, align 8, !noalias !376, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !noalias !376
  %30 = zext i1 %23 to i8
  br label %31

31:                                               ; preds = %3, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit"
  %.0 = phi i8 [ %30, %"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E.exit" ], [ 2, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !389, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !389, !noundef !4
  tail call void %5(ptr noundef %7), !noalias !389
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %10 = load ptr, ptr %9, align 8, !alias.scope !399, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !399
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = load ptr, ptr %0, align 8, !alias.scope !400, !nonnull !4, !align !33, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !400, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !400, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !400
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17he30425463795bff9E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !115, !noundef !4
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit": ; preds = %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %5 = load ptr, ptr %4, align 8, !alias.scope !403, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !412, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !412, !noundef !4
  tail call void %8(ptr noundef %10), !noalias !412
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %13 = load ptr, ptr %12, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %7 = load ptr, ptr %6, align 8, !alias.scope !429, !noundef !4
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !436, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !436, !noundef !4
  tail call void %10(ptr noundef %12), !noalias !436
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %15 = load ptr, ptr %14, align 8, !alias.scope !446, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !446
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E: argument 0"}
!114 = distinct !{!114, !"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E"}
!115 = !{i8 0, i8 4}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!122 = !{!120, !117, !113}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!128 = distinct !{!128, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!129 = !{!127, !124, !120, !117, !113}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!139 = !{!137, !134, !131, !120, !117, !113}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d9ba74d39469d3eE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d9ba74d39469d3eE"}
!143 = distinct !{!143, !144, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE"}
!145 = !{!143}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E"}
!154 = distinct !{!154, !155, !"_ZN4core6option15Option$LT$T$GT$6insert17ha3f2560ea7b774acE: argument 0"}
!155 = distinct !{!155, !"_ZN4core6option15Option$LT$T$GT$6insert17ha3f2560ea7b774acE"}
!156 = !{!154}
!157 = !{!152}
!158 = !{!159, !161, !152, !154}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!172 = !{!170, !167, !164}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!178 = distinct !{!178, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!179 = !{!177, !174, !170, !167, !164}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!189 = !{!187, !184, !181, !170, !167, !164}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!192 = distinct !{!192, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc7187d13ac0cbea2E: argument 1"}
!195 = distinct !{!195, !"_ZN4core3pin12Pin$LT$P$GT$3set17hc7187d13ac0cbea2E"}
!196 = !{!197, !199, !201, !203, !205}
!197 = distinct !{!197, !198, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!207 = !{i32 4761592}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!217 = distinct !{!217, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E: argument 0"}
!220 = distinct !{!220, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!223 = distinct !{!223, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!226 = distinct !{!226, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048: argument 0"}
!229 = distinct !{!229, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E: argument 0"}
!232 = distinct !{!232, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!235 = distinct !{!235, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!238 = distinct !{!238, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!241 = distinct !{!241, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!244 = distinct !{!244, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048: argument 0"}
!247 = distinct !{!247, !"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE: argument 0"}
!250 = distinct !{!250, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!260 = !{!258, !255, !252}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!266 = distinct !{!266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!267 = !{!265, !262, !258, !255, !252}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!276 = distinct !{!276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!277 = !{!275, !272, !269, !258, !255, !252}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!290 = distinct !{!290, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!291 = !{!289, !286, !282, !279}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!301 = !{!299, !296, !293, !282, !279}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!310 = distinct !{!310, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!311 = !{!309, !306, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!321 = !{!319, !316, !313, !303}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!334 = distinct !{!334, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!335 = !{!333, !330, !326, !323}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!344 = distinct !{!344, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!345 = !{!343, !340, !337, !326, !323}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!355 = !{!353, !350, !347}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!365 = !{!363, !360, !357, !347}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E: argument 0"}
!368 = distinct !{!368, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!371 = distinct !{!371, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"}
!376 = !{!377, !379, !381}
!377 = distinct !{!377, !378, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!378 = distinct !{!378, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!388 = distinct !{!388, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!389 = !{!387, !384}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!399 = !{!397, !394, !391}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!402 = distinct !{!402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!411 = distinct !{!411, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!412 = !{!410, !407, !404}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!422 = !{!420, !417, !414, !404}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!429 = !{!427, !424}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!435 = distinct !{!435, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!436 = !{!434, !431, !427, !424}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!445 = distinct !{!445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!446 = !{!444, !441, !438, !427, !424}
