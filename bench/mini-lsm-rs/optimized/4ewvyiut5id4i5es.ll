; ModuleID = 'bench/mini-lsm-rs/original/4ewvyiut5id4i5es.ll'
source_filename = "bench/mini-lsm-rs/original/4ewvyiut5id4i5es.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9376d9614ce48f564b064993a3e7fc0f.0.llvm.12023550525612096193 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.13 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/binary_heap/mod.rs" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.13, [16 x i8] c"`\00\00\00\00\00\00\00z\01\00\00\19\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.16.llvm.12023550525612096193 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"mini-lsm/src/block/builder.rs" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"key must not be empty" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.19, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.16.llvm.12023550525612096193, [16 x i8] c"\1D\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.16.llvm.12023550525612096193, [16 x i8] c"\1D\00\00\00\00\00\00\00B\00\00\00%\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.23.llvm.12023550525612096193 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"block should not be empty" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.24.llvm.12023550525612096193 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.23.llvm.12023550525612096193, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.25.llvm.12023550525612096193 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.16.llvm.12023550525612096193, [16 x i8] c"\1D\00\00\00\00\00\00\00W\00\00\00\0D\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.26.llvm.12023550525612096193 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"mini-lsm/src/iterators/merge_iterator.rs" }>, align 1
@anon.9376d9614ce48f564b064993a3e7fc0f.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.26.llvm.12023550525612096193, [16 x i8] c"(\00\00\00\00\00\00\00H\00\00\00\22\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.26.llvm.12023550525612096193, [16 x i8] c"(\00\00\00\00\00\00\00>\00\00\00:\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.29.llvm.12023550525612096193 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.26.llvm.12023550525612096193, [16 x i8] c"(\00\00\00\00\00\00\00V\00\00\00\1F\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.30.llvm.12023550525612096193 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.26.llvm.12023550525612096193, [16 x i8] c"(\00\00\00\00\00\00\00Z\00\00\00\1F\00\00\00" }>, align 8
@anon.9376d9614ce48f564b064993a3e7fc0f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9376d9614ce48f564b064993a3e7fc0f.26.llvm.12023550525612096193, [16 x i8] c"(\00\00\00\00\00\00\00e\00\00\00-\00\00\00" }>, align 8
@anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.77.llvm.10393531995006364539 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.77.llvm.18092150996463083177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177 = external hidden unnamed_addr constant <{ [36 x i8] }>, align 1
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.46014f5de8b8ca308edbff6e9cb5dbe3.80.llvm.18092150996463083177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193"(ptr noalias noundef writeonly sret({ i64, [258 x i64] }) align 8 captures(none) dereferenceable(2072) initializes((0, 8)) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %1, i8 noundef 2)
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %8, i8 noundef 2)
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit"

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %30

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit": ; preds = %3
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %1, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !4
  %15 = extractvalue { i64, i64 } %14, 0
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193.exit", label %16

16:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %17, i8 noundef 0), !noalias !7
  %19 = icmp eq i64 %5, %18
  br i1 %19, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i.i", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i.i": ; preds = %16
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %17, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !15
  br label %21

21:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i.i", %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = load ptr, ptr %2, align 8, !alias.scope !18, !noalias !7, !noundef !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha994ee6b9a8d7fc2E.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !23, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %25, align 8, !alias.scope !23, !noalias !22
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %28

26:                                               ; preds = %21
  %27 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %27)
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 2072, i64 noundef 8) #24, !noalias !26
  br label %28

28:                                               ; preds = %26, %24
  %.sroa.4.8.copyload = load i64, ptr %11, align 8, !noalias !35
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !35
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.8.copyload, ptr %29, align 8, !alias.scope !39
  %.sroa.7.8..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.8.copyload, ptr %.sroa.7.8..sroa_idx5, align 8, !alias.scope !39
  %.sroa.8.8..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx, i64 2048, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit", %28
  %storemerge.i3 = phi i64 [ 0, %28 ], [ 1, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit" ]
  store i64 %storemerge.i3, ptr %0, align 8, !alias.scope !41, !noalias !36
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193.exit", %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193"(ptr noalias noundef writeonly sret({ ptr, [257 x i64] }) align 8 captures(none) dereferenceable(2064) initializes((0, 2064)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !align !42, !noundef !21
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !align !43, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !align !42, !noundef !21
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !align !42, !noundef !21
  %13 = load i64, ptr %12, align 8, !noundef !21
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit": ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !21, !align !43, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !21, !align !42, !noundef !21
  %19 = load i64, ptr %18, align 8, !noundef !21
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %16, i64 noundef %10, i64 noundef %19, i8 noundef 1, i8 noundef 0), !noalias !44
  %.pre = load i64, ptr %12, align 8
  br label %21

21:                                               ; preds = %3, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit"
  %22 = phi i64 [ %13, %3 ], [ %.pre, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit" ]
  %23 = load ptr, ptr %9, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %24 = load ptr, ptr %23, align 8, !alias.scope !47, !noundef !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha994ee6b9a8d7fc2E.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !50, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %27, align 8, !alias.scope !50, !noalias !47
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E.exit

28:                                               ; preds = %21
  %29 = and i64 %22, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 2072, i64 noundef 8) #24, !noalias !53
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E.exit: ; preds = %26, %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !align !42, !noundef !21
  %34 = load ptr, ptr %33, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(2064) %34, i64 2064, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17ha5cb448ce120e1d4E.llvm.12023550525612096193"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$7try_pop17h8f9e3fe3155443aaE"(ptr noalias noundef writeonly sret({ ptr, [257 x i64] }) align 8 captures(none) dereferenceable(2064) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %.sroa.11 = alloca [256 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 128 %1, i8 noundef 2), !noalias !62
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %8, i8 noundef 2), !noalias !62
  %10 = and i64 %9, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %1, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !65
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph._crit_edge, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit"

.lr.ph:                                           ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit"
  %15 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %1, i64 noundef %29, i64 noundef %33, i8 noundef 1, i8 noundef 0), !noalias !65
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph._crit_edge, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit"

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa76 = phi i64 [ %10, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.lcssa74 = phi i64 [ %9, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %.lcssa72 = phi ptr [ %7, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.lcssa = phi i64 [ %5, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %18 = inttoptr i64 %.lcssa76 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %19, i8 noundef 0), !noalias !69
  %21 = icmp eq i64 %.lcssa, %20
  br i1 %21, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i.i", label %23

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i.i": ; preds = %.lr.ph._crit_edge
  %22 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %19, i64 noundef %.lcssa, i64 noundef %.lcssa74, i8 noundef 1, i8 noundef 0), !noalias !77
  br label %23

23:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i.i", %.lr.ph._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80), !noalias !83
  %24 = load ptr, ptr %2, align 8, !alias.scope !80, !noalias !69, !noundef !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha994ee6b9a8d7fc2E.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !85, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.lcssa, ptr %27, align 8, !alias.scope !85, !noalias !84
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread37"

28:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa72, i64 noundef 2072, i64 noundef 8) #24, !noalias !88
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread37"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread37": ; preds = %26, %28
  %.sroa.4.8.copyload = load i64, ptr %18, align 8, !noalias !97
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !97
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx, i64 2048, i1 false)
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit", %3, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread37"
  %.sroa.10.0 = phi i64 [ %.sroa.7.8.copyload, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread37" ], [ undef, %3 ], [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit" ]
  %.sroa.7.0 = phi i64 [ %.sroa.4.8.copyload, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread37" ], [ 0, %3 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit" ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0, ptr %.sroa.10.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.11.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.11, i64 2048, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  ret void

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193.exit": ; preds = %.lr.ph.preheader, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 128 %1, i8 noundef 2), !noalias !98
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2064
  %33 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %32, i8 noundef 2), !noalias !98
  %34 = and i64 %33, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h12ca22c4fdf29464E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h9db37578633d5b1bE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h4ee015fb1b9cf928E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h91a56c87eb05d987E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h5d1ec83b4ce0f603E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7625da445658324cE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha994ee6b9a8d7fc2E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h9142589d7d006a53E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7844b6976882ba6dE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h933b1685332294a1E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h520daef610e11fc6E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17ha3d96982a82bc3d0E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbf57ef2b8044f034E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17ha3fcc6605eee60aeE(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hdf75c3244e156d6cE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17haedf6c10ee587b70E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfd5cbf7e150f159eE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hb61a6915bfb7b1c4E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2bacbe689f52d081E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hbdd450b03f6246d7E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1617e3fa444f0a9cE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hbf16e52cd5b85b10E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha7aa969df39d4483E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hc26a55fa3fb4f12bE(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7855ad60bea7be00E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hca9baad8d833d2b2E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h023891346b742beaE.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17hdb952f29d342ca34E(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha717d6b0931e5952E.llvm.12023550525612096193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h023891346b742beaE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !106
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd58f48d4768ad6adE.exit"

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !106, !nonnull !21, !noundef !21
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !106
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd58f48d4768ad6adE.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd58f48d4768ad6adE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h0dd01f86434caa7fE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %11 = load ptr, ptr %10, align 8, !alias.scope !113, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !113
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !alias.scope !113, !nonnull !21, !noundef !21
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !113
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i" unwind label %22

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !114
  %17 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %17)
  store ptr %8, ptr %2, align 8, !noalias !114
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h9c5faaf1f110a1bbE.exit.i" unwind label %18, !noalias !119

18:                                               ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %25 unwind label %20, !noalias !114

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !114
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h9c5faaf1f110a1bbE.exit.i": ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h9c5faaf1f110a1bbE.exit.i", %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h9c5faaf1f110a1bbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !114
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

25:                                               ; preds = %22, %18
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1617e3fa444f0a9cE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %10 = load ptr, ptr %9, align 8, !alias.scope !128, !nonnull !21, !noundef !21
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !128
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !128, !nonnull !21, !noundef !21
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !128
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i": ; preds = %13, %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !129
  %16 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8, !noalias !129
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9733dcf7f953cf3aE.exit" unwind label %17, !noalias !134

17:                                               ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %21 unwind label %19, !noalias !129

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !129
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9733dcf7f953cf3aE.exit": ; preds = %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !129
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h168e3be61c116e26E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !143
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !143, !nonnull !21, !noundef !21
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !143
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h231362f7727292e1E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !144
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !144
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2357ff152e4d8835E.exit.i" unwind label %8, !noalias !149

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !144

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !144
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2357ff152e4d8835E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2357ff152e4d8835E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h2357ff152e4d8835E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h23e97a7ac2b41f36E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %11 = load ptr, ptr %10, align 8, !alias.scope !158, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !158
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !alias.scope !158, !nonnull !21, !noundef !21
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !158
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i" unwind label %22

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !159
  %17 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %17)
  store ptr %8, ptr %2, align 8, !noalias !159
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h21dc6b2bec37ac5eE.exit.i" unwind label %18, !noalias !164

18:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %25 unwind label %20, !noalias !159

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !159
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h21dc6b2bec37ac5eE.exit.i": ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h21dc6b2bec37ac5eE.exit.i", %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17h21dc6b2bec37ac5eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !159
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

25:                                               ; preds = %22, %18
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h2bacbe689f52d081E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !167
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !167
  invoke void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h72830acf78fd1992E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9d0eb36b31857514E.exit" unwind label %7, !noalias !172

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90561f523f8a0208E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !167

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !167
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9d0eb36b31857514E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90561f523f8a0208E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !167
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h520daef610e11fc6E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !175
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !175
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h46685fe728dd9208E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17haecbaad9ece89aa5E.exit" unwind label %7, !noalias !180

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4971e5e772e2dfebE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !175

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !175
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17haecbaad9ece89aa5E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4971e5e772e2dfebE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !175
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h56ab46520e6438bcE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !align !42, !noundef !21
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h46c0c9c757209b10E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h717b57b9e2053268E.exit" unwind label %4

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h717b57b9e2053268E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h6e6752177e63fec5E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !align !42, !noundef !21
  invoke void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h46c0c9c757209b10E"(ptr noundef nonnull align 8 %3)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7176dc9f3cd3782bE.exit" unwind label %4

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7176dc9f3cd3782bE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h733d5b0d0c736f72E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 2072, i64 noundef 8) #24, !noalias !183
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h760330679129cea1E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !192
  invoke void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h46685fe728dd9208E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h050f336a1bbd8c9cE.exit.i" unwind label %8, !noalias !197

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4971e5e772e2dfebE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !192

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !192
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h050f336a1bbd8c9cE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4971e5e772e2dfebE.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h050f336a1bbd8c9cE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h050f336a1bbd8c9cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7625da445658324cE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !206
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h239758b61bfef167E.exit"

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !206, !nonnull !21, !noundef !21
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !206
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h239758b61bfef167E.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h239758b61bfef167E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7844b6976882ba6dE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !207
  invoke void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd7c4314683e06fcbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h305b8f2bd6951bf5E.exit" unwind label %7, !noalias !212

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f44c0fdb9dd5f5E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !207

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !207
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h305b8f2bd6951bf5E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f44c0fdb9dd5f5E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h7855ad60bea7be00E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h46c0c9c757209b10E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h80e90346a6d9ccc1E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !221
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !221, !nonnull !21, !noundef !21
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !221
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h91a56c87eb05d987E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %10 = load ptr, ptr %9, align 8, !alias.scope !228, !nonnull !21, !noundef !21
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !228
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !228, !nonnull !21, !noundef !21
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !228
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i": ; preds = %13, %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !229
  %16 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8, !noalias !229
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h04473479dd3a285dE.exit" unwind label %17, !noalias !234

17:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %21 unwind label %19, !noalias !229

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !229
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h04473479dd3a285dE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h992d77748abce620E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %11 = load ptr, ptr %10, align 8, !alias.scope !243, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !243
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !alias.scope !243, !nonnull !21, !noundef !21
  %16 = load atomic i64, ptr %15 acquire, align 8, !noalias !243
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i" unwind label %22

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i": ; preds = %14, %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !244
  %17 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %17)
  store ptr %8, ptr %2, align 8, !noalias !244
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17ha3a921e3dab1456aE.exit.i" unwind label %18, !noalias !249

18:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %25 unwind label %20, !noalias !244

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !244
  unreachable

"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17ha3a921e3dab1456aE.exit.i": ; preds = %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17ha3a921e3dab1456aE.exit.i", %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %"_ZN4moka3cht3map6bucket20defer_destroy_bucket28_$u7b$$u7b$closure$u7d$$u7d$17ha3a921e3dab1456aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !244
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

25:                                               ; preds = %22, %18
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h9db37578633d5b1bE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !252
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1d7b0997fd1b8a36E.exit" unwind label %7, !noalias !257

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !252

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !252
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1d7b0997fd1b8a36E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha717d6b0931e5952E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %8, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %10 = load ptr, ptr %9, align 8, !alias.scope !266, !nonnull !21, !noundef !21
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !266
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !alias.scope !266, !nonnull !21, !noundef !21
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !266
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i": ; preds = %13, %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !267
  %16 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %16)
  store ptr %7, ptr %2, align 8, !noalias !267
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8bedbdee03a9af13E.exit" unwind label %17, !noalias !272

17:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %21 unwind label %19, !noalias !267

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !267
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8bedbdee03a9af13E.exit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit.i.i"
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !267
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha7aa969df39d4483E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h46c0c9c757209b10E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha9868c145abd093eE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !275
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !275
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h85200ae8f3f8b9cdE.exit.i" unwind label %8, !noalias !280

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !275

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !275
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h85200ae8f3f8b9cdE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h85200ae8f3f8b9cdE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h85200ae8f3f8b9cdE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !275
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha994ee6b9a8d7fc2E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !21
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 2072, i64 noundef 8) #24, !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hb3f4a28b209550a3E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !298
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !298, !nonnull !21, !noundef !21
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !298
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hb93e2d4d49a06910E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !299
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !299
  invoke void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd7c4314683e06fcbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17ha827dcae4b8d1916E.exit.i" unwind label %8, !noalias !304

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f44c0fdb9dd5f5E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !299

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !299
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17ha827dcae4b8d1916E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f44c0fdb9dd5f5E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17ha827dcae4b8d1916E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17ha827dcae4b8d1916E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !299
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hbf57ef2b8044f034E.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !307
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !307
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17haec58fc9baf508cbE.exit" unwind label %7, !noalias !312

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !307

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !307
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17haec58fc9baf508cbE.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !307
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hd00045e8786e4d4cE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !315
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !315
  invoke void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h72830acf78fd1992E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hc795598ce5d074baE.exit.i" unwind label %8, !noalias !320

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90561f523f8a0208E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !315

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !315
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hc795598ce5d074baE.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90561f523f8a0208E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hc795598ce5d074baE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hc795598ce5d074baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !315
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hdf75c3244e156d6cE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !noundef !21
  fence acquire
  %4 = and i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !323
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %2, align 8, !noalias !323
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h64410a76e6891f61E.exit" unwind label %7, !noalias !328

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %11 unwind label %9, !noalias !323

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !323
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h64410a76e6891f61E.exit": ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !323
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hea753a09284edccfE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = load i64, ptr %3, align 8, !noundef !21
  fence acquire
  %5 = and i64 %4, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !331
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %2, align 8, !noalias !331
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b7ebc250ef55E.exit.i" unwind label %8, !noalias !336

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %15 unwind label %10, !noalias !331

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !331
  unreachable

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b7ebc250ef55E.exit.i": ; preds = %1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b7ebc250ef55E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %15

14:                                               ; preds = %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hd3a5b7ebc250ef55E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !331
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  ret void

15:                                               ; preds = %12, %8
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfd5cbf7e150f159eE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !345
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17heabb8c289ffac2e4E.exit"

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !345, !nonnull !21, !noundef !21
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !345
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17heabb8c289ffac2e4E.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17heabb8c289ffac2e4E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E"(ptr nonnull %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 128, i64 noundef 8) #24
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 128, i64 noundef 8) #24
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %2 = load ptr, ptr %0, align 8, !alias.scope !346, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !346
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !346, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !346
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #24, !noalias !349
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17h3752858d39f2de4fE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(2072) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !352, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !353, !noundef !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(2064) %5)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %2 = load ptr, ptr %0, align 8, !alias.scope !356, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !356
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !356, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !356
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %2 = load ptr, ptr %0, align 8, !alias.scope !365, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !365
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !365, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !365
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit"

"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = load ptr, ptr %0, align 8, !alias.scope !372, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !372
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !372, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !372
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit"

"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !373
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !373
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d456822f16e83bE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %2 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !385
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !385
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193.exit"

"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr387drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c4c33784b872086E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !395
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !395
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193.exit"

"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2 = load ptr, ptr %0, align 8, !alias.scope !402, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !402
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !402, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !402
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit"

"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr567drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa4dae0411592c16E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !412
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !412
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193.exit"

"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(2064) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(2064) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.12023550525612096193(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.0.llvm.12023550525612096193, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.8) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.0.llvm.12023550525612096193, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.11) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193"(ptr noalias noundef writeonly sret({ i64, [258 x i64] }) align 8 captures(none) dereferenceable(2072) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load i64, ptr %1, align 8, !range !352, !noundef !21
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %29, label %6

6:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !21, !noundef !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !413, !nonnull !21, !align !43, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef nonnull align 8 %8, i8 noundef 0), !noalias !413
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  %10 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !413, !noundef !21
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i", label %16

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i": ; preds = %6
  %12 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !413, !nonnull !21, !align !43, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %14 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !413, !noundef !21
  %15 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef nonnull align 8 %13, i64 noundef %9, i64 noundef %14, i8 noundef 1, i8 noundef 0), !noalias !417
  %.pre.i = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !413
  br label %16

16:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i", %6
  %17 = phi i64 [ %10, %6 ], [ %.pre.i, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E.exit.i" ]
  %18 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !413, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %19 = load ptr, ptr %18, align 8, !alias.scope !420, !noalias !413, !noundef !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha994ee6b9a8d7fc2E.llvm.12023550525612096193, ptr %4, align 8, !alias.scope !424, !noalias !423
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !424, !noalias !423
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193.exit"

23:                                               ; preds = %16
  %24 = and i64 %17, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %26)
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 2072, i64 noundef 8) #24, !noalias !427
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193.exit"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193.exit": ; preds = %21, %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload) ]
  %27 = load ptr, ptr %.sroa.7.0.copyload, align 8, !noalias !413, !nonnull !21, !align !42, !noundef !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %28, ptr noundef nonnull align 8 dereferenceable(2064) %27, i64 2064, i1 false)
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193.exit", %29
  %storemerge = phi i64 [ 0, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193.exit" ], [ 1, %29 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193"(ptr noalias noundef writeonly sret({ i64, [258 x i64] }) align 8 captures(none) dereferenceable(2072) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2072) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !352, !noundef !21
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %6, ptr noundef nonnull align 8 dereferenceable(2064) %5, i64 2064, i1 false)
  br label %7

7:                                                ; preds = %2, %4
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h3d94a8c6899fe7e6E"(i64 noundef %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #24, !noalias !436
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h148479eec86f2734E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !align !42, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !21
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in86 = shl i64 %1, 1
  %.087 = or disjoint i64 %.0.in86, 1
  %.not.not88 = icmp ult i64 %.0.in86, %13
  br i1 %.not.not88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %18

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %55, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in86, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit ]
  %.0.lcssa = phi i64 [ %.087, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit ]
  %16 = add i64 %2, -2
  %17 = icmp eq i64 %.0.in.lcssa, %16
  br i1 %17, label %36, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread

18:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit
  %.091 = phi i64 [ %.087, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit ]
  %.0.in90 = phi i64 [ %.0.in86, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit ]
  %.0.in.in89 = phi i64 [ %1, %.lr.ph ], [ %55, %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit ]
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 %.091
  %20 = add nuw i64 %.0.in90, 2
  %21 = icmp ult i64 %20, %7
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 %20
  %.val = load ptr, ptr %19, align 8, !nonnull !21, !align !42, !noundef !21
  %23 = getelementptr i8, ptr %19, i64 8
  %.val30 = load i64, ptr %23, align 8
  %.val31 = load ptr, ptr %22, align 8, !nonnull !21, !align !42, !noundef !21
  %24 = getelementptr i8, ptr %22, i64 8
  %.val32 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !441, !nonnull !21, !noundef !21
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !441, !noundef !21
  %29 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !448, !nonnull !21, !noundef !21
  %31 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !448, !noundef !21
  %33 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  switch i8 %33, label %default.unreachable.i [
    i8 -1, label %52
    i8 0, label %34
    i8 1, label %.thread8.i.i
  ]

default.unreachable.i:                            ; preds = %.noexc
  unreachable

34:                                               ; preds = %.noexc
  %35 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %35 to i8
  br i1 %brmerge.not.i.i, label %.thread8.i.i, label %52

.thread8.i.i:                                     ; preds = %34, %.noexc
  br label %52

36:                                               ; preds = %._crit_edge
  %37 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %38, align 8, !nonnull !21, !align !42, !noundef !21
  %39 = getelementptr i8, ptr %38, i64 8
  %.val36 = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !455, !nonnull !21, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !455, !noundef !21
  %44 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !462, !nonnull !21, !noundef !21
  %46 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !462, !noundef !21
  %48 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %36
  switch i8 %48, label %default.unreachable.i44 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread
    i8 0, label %49
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit
  ]

default.unreachable.i44:                          ; preds = %.noexc45
  unreachable

49:                                               ; preds = %.noexc45
  %brmerge.not.i.i43 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i43, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread

_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit: ; preds = %49, %.noexc45
  %50 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread

_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread: ; preds = %66, %.noexc50, %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit, %._crit_edge, %.noexc45, %49
  %.0.in.in89.lcssa105.sink = phi i64 [ %.0.in.in.lcssa, %.noexc45 ], [ %.0.in.in.lcssa, %49 ], [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in89, %.noexc50 ], [ %.0.in.in89, %66 ]
  %51 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in89.lcssa105.sink
  store ptr %10, ptr %51, align 8
  %.sroa.22.16..sroa_idx64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx64, align 8
  ret void

52:                                               ; preds = %.thread8.i.i, %34, %.noexc
  %.011.i.i = phi i8 [ -1, %.thread8.i.i ], [ 1, %.noexc ], [ %.mux.i.i, %34 ]
  %53 = icmp ne i8 %.011.i.i, 1
  %54 = zext i1 %53 to i64
  %55 = add nuw i64 %.091, %54
  %56 = icmp ult i64 %55, %7
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds [16 x i8], ptr %5, i64 %55
  %.val39 = load ptr, ptr %57, align 8, !nonnull !21, !align !42, !noundef !21
  %58 = getelementptr i8, ptr %57, i64 8
  %.val40 = load i64, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8, !alias.scope !469, !nonnull !21, !noundef !21
  %60 = load i64, ptr %15, align 8, !alias.scope !469, !noundef !21
  %61 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !476, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !476, !noundef !21
  %65 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %52
  switch i8 %65, label %default.unreachable.i49 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread
    i8 0, label %66
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit
  ]

default.unreachable.i49:                          ; preds = %.noexc50
  unreachable

66:                                               ; preds = %.noexc50
  %brmerge.not.i.i48 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i48, label %_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit, label %_ZN4core3cmp10PartialOrd2lt17hcd90cb87bc72222eE.exit.thread

_ZN4core3cmp10PartialOrd2ge17h8a18bcd9bb7c90cbE.exit: ; preds = %66, %.noexc50
  %67 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.0.in = shl i64 %55, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %18, label %._crit_edge

.loopexit:                                        ; preds = %52, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.0.in.in85 = phi i64 [ %.0.in.in89, %.loopexit ], [ %.0.in.in.lcssa, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in85
  store ptr %10, ptr %69, align 8
  %.sroa.22.16..sroa_idx62 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx62, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h331151b3d4949f26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !align !42, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !21
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in109 = shl i64 %1, 1
  %.0110 = or disjoint i64 %.0.in109, 1
  %.not.not111 = icmp ult i64 %.0.in109, %13
  br i1 %.not.not111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %19

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %68, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in109, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit ]
  %.0.lcssa = phi i64 [ %.0110, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit ]
  %17 = add i64 %2, -2
  %18 = icmp eq i64 %.0.in.lcssa, %17
  br i1 %18, label %43, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread

19:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit
  %.0114 = phi i64 [ %.0110, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit ]
  %.0.in113 = phi i64 [ %.0.in109, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit ]
  %.0.in.in112 = phi i64 [ %1, %.lr.ph ], [ %68, %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit ]
  %20 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0114
  %21 = add nuw i64 %.0.in113, 2
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [16 x i8], ptr %5, i64 %21
  %.val = load ptr, ptr %20, align 8, !nonnull !21, !align !42, !noundef !21
  %24 = getelementptr i8, ptr %20, i64 8
  %.val30 = load i64, ptr %24, align 8
  %.val31 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %.val32 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load i64, ptr %26, align 8, !range !483, !alias.scope !484, !noundef !21
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %.invoke161, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i": ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !487, !nonnull !21, !noundef !21
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !487, !noundef !21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val31) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val31, i64 24
  %34 = load i64, ptr %33, align 8, !range !483, !alias.scope !494, !noundef !21
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %.invoke161, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i": ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.val31, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !497, !nonnull !21, !noundef !21
  %38 = getelementptr inbounds nuw i8, ptr %.val31, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !497, !noundef !21
  %40 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i"
  switch i8 %40, label %default.unreachable.i [
    i8 -1, label %65
    i8 0, label %41
    i8 1, label %.thread8.i.i
  ]

default.unreachable.i:                            ; preds = %.noexc42
  unreachable

41:                                               ; preds = %.noexc42
  %42 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %42 to i8
  br i1 %brmerge.not.i.i, label %.thread8.i.i, label %65

.thread8.i.i:                                     ; preds = %41, %.noexc42
  br label %65

43:                                               ; preds = %._crit_edge
  %44 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val36 = load i64, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load i64, ptr %47, align 8, !range !483, !alias.scope !504, !noundef !21
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %.invoke, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i43"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i43": ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !507, !nonnull !21, !noundef !21
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %53 = load i64, ptr %52, align 8, !alias.scope !507, !noundef !21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val35) ]
  %54 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %55 = load i64, ptr %54, align 8, !range !483, !alias.scope !514, !noundef !21
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %.invoke, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i44"

.invoke:                                          ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i43", %43
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i44": ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i43"
  %57 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !517, !nonnull !21, !noundef !21
  %59 = getelementptr inbounds nuw i8, ptr %.val35, i64 40
  %60 = load i64, ptr %59, align 8, !alias.scope !517, !noundef !21
  %61 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i44"
  switch i8 %61, label %default.unreachable.i48 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread
    i8 0, label %62
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit
  ]

default.unreachable.i48:                          ; preds = %.noexc51
  unreachable

62:                                               ; preds = %.noexc51
  %brmerge.not.i.i47 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i47, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread

_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit: ; preds = %62, %.noexc51
  %63 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread

_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread: ; preds = %84, %.noexc60, %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit, %._crit_edge, %.noexc51, %62
  %.0.in.in112.lcssa138.sink = phi i64 [ %.0.in.in.lcssa, %.noexc51 ], [ %.0.in.in.lcssa, %62 ], [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in112, %.noexc60 ], [ %.0.in.in112, %84 ]
  %64 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in112.lcssa138.sink
  store ptr %10, ptr %64, align 8
  %.sroa.22.16..sroa_idx74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx74, align 8
  ret void

65:                                               ; preds = %.thread8.i.i, %41, %.noexc42
  %.011.i.i = phi i8 [ -1, %.thread8.i.i ], [ 1, %.noexc42 ], [ %.mux.i.i, %41 ]
  %66 = icmp ne i8 %.011.i.i, 1
  %67 = zext i1 %66 to i64
  %68 = add nuw i64 %.0114, %67
  %69 = icmp ult i64 %68, %7
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 %68
  %.val39 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val40 = load i64, ptr %71, align 8
  %72 = load i64, ptr %14, align 8, !range !483, !alias.scope !524, !noundef !21
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %.invoke161, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i52"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i52": ; preds = %65
  %74 = load ptr, ptr %15, align 8, !alias.scope !527, !nonnull !21, !noundef !21
  %75 = load i64, ptr %16, align 8, !alias.scope !527, !noundef !21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val39) ]
  %76 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %77 = load i64, ptr %76, align 8, !range !483, !alias.scope !534, !noundef !21
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %.invoke161, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i53"

.invoke161:                                       ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i52", %65, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i", %19
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
          to label %.cont162 unwind label %.loopexit.split-lp

.cont162:                                         ; preds = %.invoke161
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i53": ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i52"
  %79 = getelementptr inbounds nuw i8, ptr %.val39, i64 32
  %80 = load ptr, ptr %79, align 8, !alias.scope !537, !nonnull !21, !noundef !21
  %81 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %82 = load i64, ptr %81, align 8, !alias.scope !537, !noundef !21
  %83 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i53"
  switch i8 %83, label %default.unreachable.i57 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread
    i8 0, label %84
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit
  ]

default.unreachable.i57:                          ; preds = %.noexc60
  unreachable

84:                                               ; preds = %.noexc60
  %brmerge.not.i.i56 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i56, label %_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit, label %_ZN4core3cmp10PartialOrd2lt17h6ca173b1ee1b1efeE.exit.thread

_ZN4core3cmp10PartialOrd2ge17hc6ad89e46fd5fc6cE.exit: ; preds = %84, %.noexc60
  %85 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.0.in = shl i64 %68, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %19, label %._crit_edge

.loopexit:                                        ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i53", %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %.invoke161, %.invoke, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i44"
  %.0.in.in108 = phi i64 [ %.0.in.in112, %.invoke161 ], [ %.0.in.in.lcssa, %.invoke ], [ %.0.in.in.lcssa, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i44" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.0.in.in107 = phi i64 [ %.0.in.in112, %.loopexit ], [ %.0.in.in108, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in107
  store ptr %10, ptr %87, align 8
  %.sroa.22.16..sroa_idx72 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx72, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hfee54ca660440626E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !align !42, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !21
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in86 = shl i64 %1, 1
  %.087 = or disjoint i64 %.0.in86, 1
  %.not.not88 = icmp ult i64 %.0.in86, %13
  br i1 %.not.not88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 136
  br label %18

._crit_edge:                                      ; preds = %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit, %3
  %.0.in.in.lcssa = phi i64 [ %1, %3 ], [ %55, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit ]
  %.0.in.lcssa = phi i64 [ %.0.in86, %3 ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit ]
  %.0.lcssa = phi i64 [ %.087, %3 ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit ]
  %16 = add i64 %2, -2
  %17 = icmp eq i64 %.0.in.lcssa, %16
  br i1 %17, label %36, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread

18:                                               ; preds = %.lr.ph, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit
  %.091 = phi i64 [ %.087, %.lr.ph ], [ %.0, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit ]
  %.0.in90 = phi i64 [ %.0.in86, %.lr.ph ], [ %.0.in, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit ]
  %.0.in.in89 = phi i64 [ %1, %.lr.ph ], [ %55, %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit ]
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 %.091
  %20 = add nuw i64 %.0.in90, 2
  %21 = icmp ult i64 %20, %7
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 %20
  %.val = load ptr, ptr %19, align 8, !nonnull !21, !align !42, !noundef !21
  %23 = getelementptr i8, ptr %19, i64 8
  %.val30 = load i64, ptr %23, align 8
  %.val31 = load ptr, ptr %22, align 8, !nonnull !21, !align !42, !noundef !21
  %24 = getelementptr i8, ptr %22, i64 8
  %.val32 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %26 = load ptr, ptr %25, align 8, !nonnull !21, !noundef !21
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %28 = load i64, ptr %27, align 8, !noundef !21
  %29 = getelementptr inbounds nuw i8, ptr %.val31, i64 128
  %30 = load ptr, ptr %29, align 8, !nonnull !21, !noundef !21
  %31 = getelementptr inbounds nuw i8, ptr %.val31, i64 136
  %32 = load i64, ptr %31, align 8, !noundef !21
  %33 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  switch i8 %33, label %default.unreachable.i [
    i8 -1, label %52
    i8 0, label %34
    i8 1, label %.thread8.i.i
  ]

default.unreachable.i:                            ; preds = %.noexc
  unreachable

34:                                               ; preds = %.noexc
  %35 = icmp ult i64 %.val30, %.val32
  %brmerge.not.i.i = icmp ugt i64 %.val30, %.val32
  %.mux.i.i = zext i1 %35 to i8
  br i1 %brmerge.not.i.i, label %.thread8.i.i, label %52

.thread8.i.i:                                     ; preds = %34, %.noexc
  br label %52

36:                                               ; preds = %._crit_edge
  %37 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.lcssa
  %.val35 = load ptr, ptr %38, align 8, !nonnull !21, !align !42, !noundef !21
  %39 = getelementptr i8, ptr %38, i64 8
  %.val36 = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %41 = load ptr, ptr %40, align 8, !nonnull !21, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %43 = load i64, ptr %42, align 8, !noundef !21
  %44 = getelementptr inbounds nuw i8, ptr %.val35, i64 128
  %45 = load ptr, ptr %44, align 8, !nonnull !21, !noundef !21
  %46 = getelementptr inbounds nuw i8, ptr %.val35, i64 136
  %47 = load i64, ptr %46, align 8, !noundef !21
  %48 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %36
  switch i8 %48, label %default.unreachable.i44 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread
    i8 0, label %49
    i8 1, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit
  ]

default.unreachable.i44:                          ; preds = %.noexc45
  unreachable

49:                                               ; preds = %.noexc45
  %brmerge.not.i.i43 = icmp ugt i64 %12, %.val36
  br i1 %brmerge.not.i.i43, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread

_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit: ; preds = %49, %.noexc45
  %50 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread

_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread: ; preds = %66, %.noexc50, %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit, %._crit_edge, %.noexc45, %49
  %.0.in.in89.lcssa105.sink = phi i64 [ %.0.in.in.lcssa, %.noexc45 ], [ %.0.in.in.lcssa, %49 ], [ %.0.lcssa, %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit ], [ %.0.in.in.lcssa, %._crit_edge ], [ %.0.in.in89, %.noexc50 ], [ %.0.in.in89, %66 ]
  %51 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in89.lcssa105.sink
  store ptr %10, ptr %51, align 8
  %.sroa.22.16..sroa_idx64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx64, align 8
  ret void

52:                                               ; preds = %.thread8.i.i, %34, %.noexc
  %.011.i.i = phi i8 [ -1, %.thread8.i.i ], [ 1, %.noexc ], [ %.mux.i.i, %34 ]
  %53 = icmp ne i8 %.011.i.i, 1
  %54 = zext i1 %53 to i64
  %55 = add nuw i64 %.091, %54
  %56 = icmp ult i64 %55, %7
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds [16 x i8], ptr %5, i64 %55
  %.val39 = load ptr, ptr %57, align 8, !nonnull !21, !align !42, !noundef !21
  %58 = getelementptr i8, ptr %57, i64 8
  %.val40 = load i64, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %60 = load i64, ptr %15, align 8, !noundef !21
  %61 = getelementptr inbounds nuw i8, ptr %.val39, i64 128
  %62 = load ptr, ptr %61, align 8, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %.val39, i64 136
  %64 = load i64, ptr %63, align 8, !noundef !21
  %65 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %52
  switch i8 %65, label %default.unreachable.i49 [
    i8 -1, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread
    i8 0, label %66
    i8 1, label %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit
  ]

default.unreachable.i49:                          ; preds = %.noexc50
  unreachable

66:                                               ; preds = %.noexc50
  %brmerge.not.i.i48 = icmp ugt i64 %12, %.val40
  br i1 %brmerge.not.i.i48, label %_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit, label %_ZN4core3cmp10PartialOrd2lt17h1457feddb87eeeadE.exit.thread

_ZN4core3cmp10PartialOrd2ge17hdd790a489fe8fb04E.exit: ; preds = %66, %.noexc50
  %67 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.0.in = shl i64 %55, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %13
  br i1 %.not.not, label %18, label %._crit_edge

.loopexit:                                        ; preds = %52, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.0.in.in85 = phi i64 [ %.0.in.in89, %.loopexit ], [ %.0.in.in.lcssa, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = getelementptr inbounds [16 x i8], ptr %5, i64 %.0.in.in85
  store ptr %10, ptr %69, align 8
  %.sroa.22.16..sroa_idx62 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %12, ptr %.sroa.22.16..sroa_idx62, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17ha1dffd717975927aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !544, !noundef !21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd613401d147b48f7E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !544
  %8 = load i64, ptr %0, align 8, !alias.scope !544, !noundef !21
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !544, !nonnull !21, !noundef !21
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !544, !nonnull !21, !align !42, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !544, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E.exit", label %18

.body.i:                                          ; preds = %.body.i.i, %.body.thread.i.i
  %storemerge17.i.lcssa.sink.i.i = phi i64 [ %storemerge17.i.i.i, %.body.i.i ], [ %.sroa.13.025.i.i, %.body.thread.i.i ]
  %eh.lpad-body13.i.i = phi { ptr, i32 } [ %47, %.body.i.i ], [ %46, %.body.thread.i.i ]
  %17 = getelementptr inbounds [16 x i8], ptr %11, i64 %storemerge17.i.lcssa.sink.i.i
  store ptr %13, ptr %17, align 8, !noalias !547
  %.sroa.13.16..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %15, ptr %.sroa.13.16..sroa_idx5.i.i.i, align 8, !noalias !547
  invoke void @"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %79 unwind label %77

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %20 = load ptr, ptr %11, align 8, !alias.scope !553, !noalias !555, !nonnull !21, !align !42, !noundef !21
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !553, !noalias !555, !noundef !21
  store ptr %20, ptr %2, align 8, !alias.scope !550, !noalias !556
  store i64 %22, ptr %19, align 8, !alias.scope !550, !noalias !556
  store ptr %13, ptr %11, align 8, !alias.scope !553, !noalias !555
  store i64 %15, ptr %21, align 8, !alias.scope !553, !noalias !555
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not24.i.i = icmp ult i64 %4, 4
  br i1 %.not.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %68, %18
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %18 ], [ %71, %68 ]
  %.0.lcssa.i.i = phi i64 [ 1, %18 ], [ %75, %68 ]
  %24 = add i64 %4, -2
  %25 = icmp eq i64 %.0.lcssa.i.i, %24
  br i1 %25, label %.thread.i.i, label %48

.lr.ph.i.i:                                       ; preds = %18, %68
  %.026.i.i = phi i64 [ %75, %68 ], [ 1, %18 ]
  %.sroa.13.025.i.i = phi i64 [ %71, %68 ], [ 0, %18 ]
  %26 = getelementptr inbounds [16 x i8], ptr %11, i64 %.026.i.i
  %27 = add nuw i64 %.026.i.i, 1
  %28 = icmp ult i64 %27, %7
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds [16 x i8], ptr %11, i64 %27
  %.val.i.i = load ptr, ptr %26, align 8, !noalias !547, !nonnull !21, !align !42, !noundef !21
  %30 = getelementptr i8, ptr %26, i64 8
  %.val25.i.i = load i64, ptr %30, align 8, !noalias !547
  %.val26.i.i = load ptr, ptr %29, align 8, !noalias !547, !nonnull !21, !align !42, !noundef !21
  %31 = getelementptr i8, ptr %29, i64 8
  %.val27.i.i = load i64, ptr %31, align 8, !noalias !547
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  %35 = load i64, ptr %34, align 8, !noundef !21
  %36 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 128
  %37 = load ptr, ptr %36, align 8, !nonnull !21, !noundef !21
  %38 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 136
  %39 = load i64, ptr %38, align 8, !noundef !21
  %40 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
          to label %.noexc.i.i unwind label %.body.thread.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  switch i8 %40, label %default.unreachable.i.i.i [
    i8 -1, label %68
    i8 0, label %41
    i8 1, label %.thread8.i.i.i.i
  ]

default.unreachable.i.i.i:                        ; preds = %.noexc.i.i
  unreachable

41:                                               ; preds = %.noexc.i.i
  %42 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %42 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread8.i.i.i.i, label %68

.thread8.i.i.i.i:                                 ; preds = %41, %.noexc.i.i
  br label %68

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %43 = getelementptr inbounds [16 x i8], ptr %11, i64 %.0.lcssa.i.i
  %44 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !noalias !547
  store ptr %13, ptr %43, align 8, !noalias !547
  %.sroa.7.16..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx15.i.i, align 8, !noalias !547
  %45 = icmp ult i64 %.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %45)
  br label %.lr.ph.i.i.i

.body.thread.i.i:                                 ; preds = %.lr.ph.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i.i:                                        ; preds = %53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i
  store ptr %13, ptr %49, align 8, !noalias !547
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !547
  %50 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %50)
  %.not16.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not16.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.thread.i.i
  %.sroa.13.117.i.i = phi i64 [ %.0.lcssa.i.i, %.thread.i.i ], [ %.sroa.13.0.lcssa.i.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 136
  br label %53

53:                                               ; preds = %.thread11.i.i.i, %.lr.ph.i.i.i
  %storemerge17.i.i.i = phi i64 [ %.sroa.13.117.i.i, %.lr.ph.i.i.i ], [ %55, %.thread11.i.i.i ]
  %54 = add i64 %storemerge17.i.i.i, -1
  %55 = lshr i64 %54, 1
  %56 = icmp ult i64 %55, %7
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %55
  %.val12.i.i.i = load ptr, ptr %57, align 8, !noalias !547, !nonnull !21, !align !42, !noundef !21
  %58 = getelementptr i8, ptr %57, i64 8
  %.val13.i.i.i = load i64, ptr %58, align 8, !noalias !547
  %59 = load ptr, ptr %51, align 8, !alias.scope !547, !nonnull !21, !noundef !21
  %60 = load i64, ptr %52, align 8, !alias.scope !547, !noundef !21
  %61 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 128
  %62 = load ptr, ptr %61, align 8, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 136
  %64 = load i64, ptr %63, align 8, !noundef !21
  %65 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %53
  switch i8 %65, label %default.unreachable.i.i.i.i [
    i8 -1, label %.thread11.i.i.i
    i8 0, label %66
    i8 1, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i"
  ]

default.unreachable.i.i.i.i:                      ; preds = %.noexc.i.i.i
  unreachable

66:                                               ; preds = %.noexc.i.i.i
  %.not13.i.i.i = icmp ult i64 %15, %.val13.i.i.i
  br i1 %.not13.i.i.i, label %.thread11.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i"

.thread11.i.i.i:                                  ; preds = %66, %.noexc.i.i.i
  %67 = getelementptr inbounds [16 x i8], ptr %11, i64 %storemerge17.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !noalias !547
  %.not.i.i6.i = icmp eq i64 %55, 0
  br i1 %.not.i.i6.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i", label %53

68:                                               ; preds = %.thread8.i.i.i.i, %41, %.noexc.i.i
  %.011.i.i.i.i = phi i8 [ -1, %.thread8.i.i.i.i ], [ 1, %.noexc.i.i ], [ %.mux.i.i.i.i, %41 ]
  %69 = icmp ne i8 %.011.i.i.i.i, 1
  %70 = zext i1 %69 to i64
  %71 = add nuw i64 %.026.i.i, %70
  %72 = getelementptr inbounds [16 x i8], ptr %11, i64 %71
  %73 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.025.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !noalias !547
  %74 = shl i64 %71, 1
  %75 = or disjoint i64 %74, 1
  %.not.not.not.i.i = icmp ult i64 %74, %23
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i": ; preds = %.thread11.i.i.i, %66, %.noexc.i.i.i, %48
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %48 ], [ 0, %.thread11.i.i.i ], [ %storemerge17.i.i.i, %.noexc.i.i.i ], [ %storemerge17.i.i.i, %66 ]
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 %storemerge.lcssa.i.i.i
  store ptr %13, ptr %76, align 8, !noalias !547
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %15, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !547
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E.exit"

77:                                               ; preds = %.body.i
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

79:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body13.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E.exit": ; preds = %6, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i"
  %80 = phi i64 [ %22, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i" ], [ %15, %6 ]
  %81 = phi ptr [ %20, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h2ff7a84dac969ad4E.exit.i" ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd613401d147b48f7E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd613401d147b48f7E.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E.exit"
  %.sroa.3.0 = phi i64 [ %80, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %81, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E.exit" ], [ null, %1 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %83
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hbc5e31dbb08a83a7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !557, !noundef !21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h93b94a31205f74f4E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !557
  %8 = load i64, ptr %0, align 8, !alias.scope !557, !noundef !21
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !557, !nonnull !21, !noundef !21
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !557, !nonnull !21, !align !42, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !557, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE.exit", label %18

.body.i:                                          ; preds = %.body.i.i, %.body.thread.i.i
  %storemerge17.i.lcssa.sink.i.i = phi i64 [ %storemerge17.i.i.i, %.body.i.i ], [ %.sroa.13.025.i.i, %.body.thread.i.i ]
  %eh.lpad-body13.i.i = phi { ptr, i32 } [ %47, %.body.i.i ], [ %46, %.body.thread.i.i ]
  %17 = getelementptr inbounds [16 x i8], ptr %11, i64 %storemerge17.i.lcssa.sink.i.i
  store ptr %13, ptr %17, align 8, !noalias !560
  %.sroa.13.16..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %15, ptr %.sroa.13.16..sroa_idx5.i.i.i, align 8, !noalias !560
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr119drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hbe26d258aea4d578E.exit.i" unwind label %77

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %20 = load ptr, ptr %11, align 8, !alias.scope !566, !noalias !568, !nonnull !21, !align !42, !noundef !21
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !566, !noalias !568, !noundef !21
  store ptr %20, ptr %2, align 8, !alias.scope !563, !noalias !569
  store i64 %22, ptr %19, align 8, !alias.scope !563, !noalias !569
  store ptr %13, ptr %11, align 8, !alias.scope !566, !noalias !568
  store i64 %15, ptr %21, align 8, !alias.scope !566, !noalias !568
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not24.i.i = icmp ult i64 %4, 4
  br i1 %.not.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %68, %18
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %18 ], [ %71, %68 ]
  %.0.lcssa.i.i = phi i64 [ 1, %18 ], [ %75, %68 ]
  %24 = add i64 %4, -2
  %25 = icmp eq i64 %.0.lcssa.i.i, %24
  br i1 %25, label %.thread.i.i, label %48

.lr.ph.i.i:                                       ; preds = %18, %68
  %.026.i.i = phi i64 [ %75, %68 ], [ 1, %18 ]
  %.sroa.13.025.i.i = phi i64 [ %71, %68 ], [ 0, %18 ]
  %26 = getelementptr inbounds [16 x i8], ptr %11, i64 %.026.i.i
  %27 = add nuw i64 %.026.i.i, 1
  %28 = icmp ult i64 %27, %7
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds [16 x i8], ptr %11, i64 %27
  %.val.i.i = load ptr, ptr %26, align 8, !noalias !560, !nonnull !21, !align !42, !noundef !21
  %30 = getelementptr i8, ptr %26, i64 8
  %.val25.i.i = load i64, ptr %30, align 8, !noalias !560
  %.val26.i.i = load ptr, ptr %29, align 8, !noalias !560, !nonnull !21, !align !42, !noundef !21
  %31 = getelementptr i8, ptr %29, i64 8
  %.val27.i.i = load i64, ptr %31, align 8, !noalias !560
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !570, !nonnull !21, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !570, !noundef !21
  %36 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !577, !nonnull !21, !noundef !21
  %38 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !577, !noundef !21
  %40 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
          to label %.noexc.i.i unwind label %.body.thread.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  switch i8 %40, label %default.unreachable.i.i.i [
    i8 -1, label %68
    i8 0, label %41
    i8 1, label %.thread8.i.i.i.i
  ]

default.unreachable.i.i.i:                        ; preds = %.noexc.i.i
  unreachable

41:                                               ; preds = %.noexc.i.i
  %42 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %42 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread8.i.i.i.i, label %68

.thread8.i.i.i.i:                                 ; preds = %41, %.noexc.i.i
  br label %68

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %43 = getelementptr inbounds [16 x i8], ptr %11, i64 %.0.lcssa.i.i
  %44 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !noalias !560
  store ptr %13, ptr %43, align 8, !noalias !560
  %.sroa.7.16..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx15.i.i, align 8, !noalias !560
  %45 = icmp ult i64 %.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %45)
  br label %.lr.ph.i.i.i

.body.thread.i.i:                                 ; preds = %.lr.ph.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i.i:                                        ; preds = %53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i
  store ptr %13, ptr %49, align 8, !noalias !560
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !560
  %50 = icmp ult i64 %.sroa.13.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %50)
  %.not16.i.i.i = icmp eq i64 %.sroa.13.0.lcssa.i.i, 0
  br i1 %.not16.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.thread.i.i
  %.sroa.13.117.i.i = phi i64 [ %.0.lcssa.i.i, %.thread.i.i ], [ %.sroa.13.0.lcssa.i.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %53

53:                                               ; preds = %.thread11.i.i.i, %.lr.ph.i.i.i
  %storemerge17.i.i.i = phi i64 [ %.sroa.13.117.i.i, %.lr.ph.i.i.i ], [ %55, %.thread11.i.i.i ]
  %54 = add i64 %storemerge17.i.i.i, -1
  %55 = lshr i64 %54, 1
  %56 = icmp ult i64 %55, %7
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %55
  %.val12.i.i.i = load ptr, ptr %57, align 8, !noalias !560, !nonnull !21, !align !42, !noundef !21
  %58 = getelementptr i8, ptr %57, i64 8
  %.val13.i.i.i = load i64, ptr %58, align 8, !noalias !560
  %59 = load ptr, ptr %51, align 8, !alias.scope !584, !nonnull !21, !noundef !21
  %60 = load i64, ptr %52, align 8, !alias.scope !584, !noundef !21
  %61 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !591, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !591, !noundef !21
  %65 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %53
  switch i8 %65, label %default.unreachable.i.i.i.i [
    i8 -1, label %.thread11.i.i.i
    i8 0, label %66
    i8 1, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i"
  ]

default.unreachable.i.i.i.i:                      ; preds = %.noexc.i.i.i
  unreachable

66:                                               ; preds = %.noexc.i.i.i
  %.not13.i.i.i = icmp ult i64 %15, %.val13.i.i.i
  br i1 %.not13.i.i.i, label %.thread11.i.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i"

.thread11.i.i.i:                                  ; preds = %66, %.noexc.i.i.i
  %67 = getelementptr inbounds [16 x i8], ptr %11, i64 %storemerge17.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !noalias !560
  %.not.i.i7.i = icmp eq i64 %55, 0
  br i1 %.not.i.i7.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i", label %53

68:                                               ; preds = %.thread8.i.i.i.i, %41, %.noexc.i.i
  %.011.i.i.i.i = phi i8 [ -1, %.thread8.i.i.i.i ], [ 1, %.noexc.i.i ], [ %.mux.i.i.i.i, %41 ]
  %69 = icmp ne i8 %.011.i.i.i.i, 1
  %70 = zext i1 %69 to i64
  %71 = add nuw i64 %.026.i.i, %70
  %72 = getelementptr inbounds [16 x i8], ptr %11, i64 %71
  %73 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.025.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !noalias !560
  %74 = shl i64 %71, 1
  %75 = or disjoint i64 %74, 1
  %.not.not.not.i.i = icmp ult i64 %74, %23
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i": ; preds = %.thread11.i.i.i, %66, %.noexc.i.i.i, %48
  %storemerge.lcssa.i.i.i = phi i64 [ 0, %48 ], [ 0, %.thread11.i.i.i ], [ %storemerge17.i.i.i, %.noexc.i.i.i ], [ %storemerge17.i.i.i, %66 ]
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 %storemerge.lcssa.i.i.i
  store ptr %13, ptr %76, align 8, !noalias !560
  %.sroa.13.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %15, ptr %.sroa.13.16..sroa_idx.i.i.i, align 8, !noalias !560
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE.exit"

77:                                               ; preds = %.body.i
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr119drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hbe26d258aea4d578E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body13.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE.exit": ; preds = %6, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i"
  %79 = phi i64 [ %22, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i" ], [ %15, %6 ]
  %80 = phi ptr [ %20, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h7815d7cf41f942c7E.exit.i" ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h93b94a31205f74f4E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h93b94a31205f74f4E.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE.exit"
  %.sroa.3.0 = phi i64 [ %79, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %80, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE.exit" ], [ null, %1 ]
  %81 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %82 = insertvalue { ptr, i64 } %81, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %82
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hc5f9e6cfdb67a385E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !598, !noundef !21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h677f52a4112b815dE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !alias.scope !598
  %8 = load i64, ptr %0, align 8, !alias.scope !598, !noundef !21
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !598, !nonnull !21, !noundef !21
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !598, !nonnull !21, !align !42, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !598, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE.exit", label %19

17:                                               ; preds = %53
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %63, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi.i.i, %63 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %67 unwind label %65

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %21 = load ptr, ptr %11, align 8, !alias.scope !604, !noalias !606, !nonnull !21, !align !42, !noundef !21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !604, !noalias !606, !noundef !21
  store ptr %21, ptr %2, align 8, !alias.scope !601, !noalias !609
  store i64 %23, ptr %20, align 8, !alias.scope !601, !noalias !609
  store ptr %13, ptr %11, align 8, !alias.scope !604, !noalias !606
  store i64 %15, ptr %22, align 8, !alias.scope !604, !noalias !606
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not24.i.i = icmp ult i64 %4, 4
  br i1 %.not.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %55, %19
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %19 ], [ %58, %55 ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %62, %55 ]
  %25 = add i64 %4, -2
  %26 = icmp eq i64 %.0.lcssa.i.i, %25
  br i1 %26, label %50, label %53

.lr.ph.i.i:                                       ; preds = %19, %55
  %.026.i.i = phi i64 [ %62, %55 ], [ 1, %19 ]
  %.sroa.13.025.i.i = phi i64 [ %58, %55 ], [ 0, %19 ]
  %27 = getelementptr inbounds [16 x i8], ptr %11, i64 %.026.i.i
  %28 = add nuw i64 %.026.i.i, 1
  %29 = icmp ult i64 %28, %7
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds [16 x i8], ptr %11, i64 %28
  %.val.i.i = load ptr, ptr %27, align 8, !noalias !610, !nonnull !21, !align !42, !noundef !21
  %31 = getelementptr i8, ptr %27, i64 8
  %.val25.i.i = load i64, ptr %31, align 8, !noalias !610
  %.val26.i.i = load ptr, ptr %30, align 8, !noalias !610
  %32 = getelementptr i8, ptr %30, i64 8
  %.val27.i.i = load i64, ptr %32, align 8, !noalias !610
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %34 = load i64, ptr %33, align 8, !range !483, !alias.scope !611, !noundef !21
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %.invoke, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i.i.i"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !614, !nonnull !21, !noundef !21
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !614, !noundef !21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i.i) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 24
  %41 = load i64, ptr %40, align 8, !range !483, !alias.scope !621, !noundef !21
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %.invoke, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i.i.i"

.invoke:                                          ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i.i.i", %.lr.ph.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
          to label %.cont unwind label %.loopexit.split-lp.i.i

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i.i.i": ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !624, !nonnull !21, !noundef !21
  %45 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !alias.scope !624, !noundef !21
  %47 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
          to label %.noexc31.i.i unwind label %.loopexit.i.i

.noexc31.i.i:                                     ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i.i.i"
  switch i8 %47, label %default.unreachable.i.i.i [
    i8 -1, label %55
    i8 0, label %48
    i8 1, label %.thread8.i.i.i.i
  ]

default.unreachable.i.i.i:                        ; preds = %.noexc31.i.i
  unreachable

48:                                               ; preds = %.noexc31.i.i
  %49 = icmp ult i64 %.val25.i.i, %.val27.i.i
  %brmerge.not.i.i.i.i = icmp ugt i64 %.val25.i.i, %.val27.i.i
  %.mux.i.i.i.i = zext i1 %49 to i8
  br i1 %brmerge.not.i.i.i.i, label %.thread8.i.i.i.i, label %55

.thread8.i.i.i.i:                                 ; preds = %48, %.noexc31.i.i
  br label %55

50:                                               ; preds = %._crit_edge.i.i
  %51 = getelementptr inbounds [16 x i8], ptr %11, i64 %.0.lcssa.i.i
  %52 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !610
  br label %53

53:                                               ; preds = %50, %._crit_edge.i.i
  %.sroa.13.1.i.i = phi i64 [ %.0.lcssa.i.i, %50 ], [ %.sroa.13.0.lcssa.i.i, %._crit_edge.i.i ]
  %54 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.1.i.i
  store ptr %13, ptr %54, align 8, !noalias !610
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %15, ptr %.sroa.7.16..sroa_idx.i.i, align 8, !noalias !610
  invoke fastcc void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hb019cc3907c6628eE"(ptr nonnull %11, i64 %7, i64 noundef %.sroa.13.1.i.i)
          to label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE.exit" unwind label %17

55:                                               ; preds = %.thread8.i.i.i.i, %48, %.noexc31.i.i
  %.011.i.i.i.i = phi i8 [ -1, %.thread8.i.i.i.i ], [ 1, %.noexc31.i.i ], [ %.mux.i.i.i.i, %48 ]
  %56 = icmp ne i8 %.011.i.i.i.i, 1
  %57 = zext i1 %56 to i64
  %58 = add nuw i64 %.026.i.i, %57
  %59 = getelementptr inbounds [16 x i8], ptr %11, i64 %58
  %60 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.025.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !noalias !610
  %61 = shl i64 %58, 1
  %62 = or disjoint i64 %61, 1
  %.not.not.not.i.i = icmp ult i64 %61, %24
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit.i.i:                                    ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp.i.i:                           ; preds = %.invoke
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %64 = getelementptr inbounds [16 x i8], ptr %11, i64 %.sroa.13.025.i.i
  store ptr %13, ptr %64, align 8, !noalias !610
  %.sroa.12.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %15, ptr %.sroa.12.16..sroa_idx.i.i, align 8, !noalias !610
  br label %.body.i

65:                                               ; preds = %.body.i
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

67:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE.exit": ; preds = %53, %6
  %68 = phi i64 [ %23, %53 ], [ %15, %6 ]
  %69 = phi ptr [ %21, %53 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h677f52a4112b815dE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h677f52a4112b815dE.exit.thread": ; preds = %1, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE.exit"
  %.sroa.3.0 = phi i64 [ %68, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %69, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE.exit" ], [ null, %1 ]
  %70 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %71 = insertvalue { ptr, i64 } %70, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h3bd3e034dd8509daE.llvm.12023550525612096193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h7d29c01e8d50ccf8E.llvm.12023550525612096193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17he3321b0306340c51E.llvm.12023550525612096193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hb019cc3907c6628eE"(ptr captures(none) %.8.val, i64 %.16.val, i64 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %2 = icmp ult i64 %0, %.16.val
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds [16 x i8], ptr %.8.val, i64 %0
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !align !42, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !21
  %.not20 = icmp eq i64 %0, 0
  br i1 %.not20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %.thread11
  %storemerge21 = phi i64 [ %0, %.lr.ph ], [ %12, %.thread11 ]
  %11 = add i64 %storemerge21, -1
  %12 = lshr i64 %11, 1
  %13 = icmp ult i64 %12, %.16.val
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.8.val, i64 %12
  %.val12 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val13 = load i64, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !range !483, !alias.scope !631, !noundef !21
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %.invoke, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i": ; preds = %10
  %18 = load ptr, ptr %8, align 8, !alias.scope !634, !nonnull !21, !noundef !21
  %19 = load i64, ptr %9, align 8, !alias.scope !634, !noundef !21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %21 = load i64, ptr %20, align 8, !range !483, !alias.scope !641, !noundef !21
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %.invoke, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i"

.invoke:                                          ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i", %10
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i": ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !644, !nonnull !21, !noundef !21
  %25 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !644, !noundef !21
  %27 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i"
  switch i8 %27, label %default.unreachable.i [
    i8 -1, label %.thread11
    i8 0, label %28
    i8 1, label %.thread
  ]

default.unreachable.i:                            ; preds = %.noexc15
  unreachable

28:                                               ; preds = %.noexc15
  %.not13 = icmp ult i64 %6, %.val13
  br i1 %.not13, label %.thread11, label %.thread

.thread:                                          ; preds = %.thread11, %.noexc15, %28, %1
  %storemerge.lcssa = phi i64 [ 0, %1 ], [ %storemerge21, %28 ], [ %storemerge21, %.noexc15 ], [ 0, %.thread11 ]
  %29 = getelementptr inbounds [16 x i8], ptr %.8.val, i64 %storemerge.lcssa
  store ptr %4, ptr %29, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %6, ptr %.sroa.13.16..sroa_idx, align 8
  ret void

.thread11:                                        ; preds = %28, %.noexc15
  %30 = getelementptr inbounds [16 x i8], ptr %.8.val, i64 %storemerge21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %10

.loopexit:                                        ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = getelementptr inbounds [16 x i8], ptr %.8.val, i64 %storemerge21
  store ptr %4, ptr %32, align 8
  %.sroa.13.16..sroa_idx5 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %6, ptr %.sroa.13.16..sroa_idx5, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12023550525612096193.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12023550525612096193.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12023550525612096193.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12023550525612096193.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12023550525612096193.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12023550525612096193(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08f7bbb4859058cbE.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h537dcb3245ed91a7E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5895cbd278748e50E.llvm.12023550525612096193"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h71d686cb10e401ddE.llvm.12023550525612096193"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !663
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr567drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa4dae0411592c16E.llvm.12023550525612096193.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !663, !nonnull !21, !noundef !21
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !663
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr567drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa4dae0411592c16E.llvm.12023550525612096193.exit" unwind label %14

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr567drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa4dae0411592c16E.llvm.12023550525612096193.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h74b986ece0361a97E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a36b79d15f7a6d9E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h993ffa074def6f31E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f1c2d4a4a575714E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1ca1a5e08442a23E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4339459eaedee34E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc119edaceaef328cE.llvm.12023550525612096193"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !676
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d456822f16e83bE.llvm.12023550525612096193.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !676, !nonnull !21, !noundef !21
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !676
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d456822f16e83bE.llvm.12023550525612096193.exit" unwind label %14

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d456822f16e83bE.llvm.12023550525612096193.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd18ed8c61c19e863E.llvm.12023550525612096193"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hee2fb44350c121beE.llvm.12023550525612096193"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !689
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr387drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c4c33784b872086E.llvm.12023550525612096193.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !alias.scope !689, !nonnull !21, !noundef !21
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !689
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr387drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c4c33784b872086E.llvm.12023550525612096193.exit" unwind label %14

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr387drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c4c33784b872086E.llvm.12023550525612096193.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8851900b8130543E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc03f604bc383f13E.llvm.12023550525612096193"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.12023550525612096193.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12023550525612096193"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8mini_lsm5block7builder12BlockBuilder3new17h5dd96b2964bcc20eE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, i64 }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8mini_lsm5block7builder12BlockBuilder3add17h90d4064cbc3f9e1aE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.20, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.0.llvm.12023550525612096193, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.21) #27
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %15, align 8, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val28 = load i64, ptr %16, align 8, !noundef !21
  %17 = shl i64 %.val, 1
  %18 = add i64 %2, 8
  %19 = add i64 %18, %4
  %20 = add i64 %19, %17
  %21 = add i64 %20, %.val28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !noundef !21
  %24 = icmp ule i64 %21, %23
  %25 = icmp eq i64 %.val, 0
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %75

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = trunc i64 %.val28 to i16
  %29 = load i64, ptr %0, align 8, !alias.scope !690, !noundef !21
  %30 = icmp eq i64 %.val, %29
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit"

31:                                               ; preds = %26
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56e1940651449c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val)
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !690
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit": ; preds = %26, %31
  %32 = phi i64 [ %.pre.i, %31 ], [ %.val, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !690, !nonnull !21, !noundef !21
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 %32
  store i16 %28, ptr %35, align 2
  %36 = load i64, ptr %15, align 8, !alias.scope !690, !noundef !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %15, align 8, !alias.scope !690
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !693, !nonnull !21, !noundef !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !alias.scope !693, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %invariant.umin.i = tail call i64 @llvm.umin.i64(i64 %42, i64 range(i64 1, 0) %2)
  %or.cond20.not.i = icmp eq i64 %42, 0
  br i1 %or.cond20.not.i, label %_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit", %47
  %.021.i = phi i64 [ %48, %47 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit" ]
  %43 = getelementptr inbounds i8, ptr %40, i64 %.021.i
  %44 = load i8, ptr %43, align 1, !alias.scope !696, !noalias !699, !noundef !21
  %45 = getelementptr inbounds i8, ptr %1, i64 %.021.i
  %46 = load i8, ptr %45, align 1, !alias.scope !699, !noalias !696, !noundef !21
  %.not19.i = icmp eq i8 %44, %46
  br i1 %.not19.i, label %47, label %_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit

47:                                               ; preds = %.lr.ph.i
  %48 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %48, %invariant.umin.i
  br i1 %exitcond.not.i, label %_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit, label %.lr.ph.i

_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit: ; preds = %.lr.ph.i, %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit"
  %.0.lcssa.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E.exit" ], [ %invariant.umin.i, %47 ], [ %.021.i, %.lr.ph.i ]
  %49 = trunc i64 %.0.lcssa.i to i16
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = load i64, ptr %16, align 8, !alias.scope !701, !noalias !708, !noundef !21
  %52 = load i64, ptr %27, align 8, !alias.scope !701, !noalias !708, !noundef !21
  %53 = sub i64 %52, %51
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit"

55:                                               ; preds = %_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %51, i64 noundef 2), !noalias !708
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !710, !noalias !708
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit": ; preds = %_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit, %55
  %56 = phi i64 [ %51, %_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E.exit ], [ %.pre.i.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !710, !noalias !708, !nonnull !21, !noundef !21
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i16 %50, ptr %59, align 1
  %60 = load i64, ptr %16, align 8, !alias.scope !710, !noalias !708, !noundef !21
  %61 = add i64 %60, 2
  store i64 %61, ptr %16, align 8, !alias.scope !710, !noalias !708
  %62 = sub i64 %2, %.0.lcssa.i
  %63 = trunc i64 %62 to i16
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = load i64, ptr %27, align 8, !alias.scope !711, !noalias !718, !noundef !21
  %66 = sub i64 %65, %61
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit30"

68:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %61, i64 noundef 2), !noalias !718
  %.pre.i.i29 = load i64, ptr %16, align 8, !alias.scope !720, !noalias !718
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit30"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit30": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit", %68
  %69 = phi i64 [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit" ], [ %.pre.i.i29, %68 ]
  %70 = load ptr, ptr %57, align 8, !alias.scope !720, !noalias !718, !nonnull !21, !noundef !21
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i16 %64, ptr %71, align 1
  %72 = load i64, ptr %16, align 8, !alias.scope !720, !noalias !718, !noundef !21
  %73 = add i64 %72, 2
  store i64 %73, ptr %16, align 8, !alias.scope !720, !noalias !718
  %74 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %74, label %110, label %76

75:                                               ; preds = %14, %123, %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit39"
  ret i1 %or.cond

76:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit30"
  %77 = getelementptr inbounds i8, ptr %1, i64 %.0.lcssa.i
  %78 = load i64, ptr %27, align 8, !alias.scope !721, !noalias !726, !noundef !21
  %79 = sub i64 %78, %73
  %80 = icmp ugt i64 %62, %79
  br i1 %80, label %.lr.ph.split.us.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i": ; preds = %76
  %.not5.i = icmp eq i64 %2, %.0.lcssa.i
  br i1 %.not5.i, label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit", label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i"

.lr.ph.split.us.i:                                ; preds = %76
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %73, i64 noundef %62), !noalias !726
  %.pre = load i64, ptr %16, align 8, !alias.scope !728, !noalias !735
  %.pre49 = load i64, ptr %27, align 8, !alias.scope !728, !noalias !735
  %.pre53 = sub i64 %.pre49, %.pre
  %81 = icmp ugt i64 %62, %.pre53
  br i1 %81, label %82, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i"

82:                                               ; preds = %.lr.ph.split.us.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.pre, i64 noundef %62), !noalias !735
  %.pre.i.i.us.i = load i64, ptr %16, align 8, !alias.scope !737, !noalias !735
  br label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i", %82, %.lr.ph.split.us.i
  %83 = phi i64 [ %.pre, %.lr.ph.split.us.i ], [ %.pre.i.i.us.i, %82 ], [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i" ]
  %84 = load ptr, ptr %57, align 8, !alias.scope !737, !noalias !735, !nonnull !21, !noundef !21
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %77, i64 %62, i1 false)
  %86 = load i64, ptr %16, align 8, !alias.scope !737, !noalias !735, !noundef !21
  %87 = add i64 %86, %62
  store i64 %87, ptr %16, align 8, !alias.scope !737, !noalias !735
  %.pre50 = load i64, ptr %27, align 8, !alias.scope !738, !noalias !745
  %.pre54 = sub i64 %.pre50, %87
  br label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit"

"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i", %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i"
  %.pre-phi55 = phi i64 [ %79, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i" ], [ %.pre54, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i" ]
  %88 = phi i64 [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i" ], [ %87, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i" ]
  %89 = trunc i64 %4 to i16
  %90 = tail call i16 @llvm.bswap.i16(i16 %89)
  %91 = icmp ult i64 %.pre-phi55, 2
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit32"

92:                                               ; preds = %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %88, i64 noundef 2), !noalias !745
  %.pre.i.i31 = load i64, ptr %16, align 8, !alias.scope !747, !noalias !745
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit32"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit32": ; preds = %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit", %92
  %93 = phi i64 [ %88, %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit" ], [ %.pre.i.i31, %92 ]
  %94 = load ptr, ptr %57, align 8, !alias.scope !747, !noalias !745, !nonnull !21, !noundef !21
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i16 %90, ptr %95, align 1
  %96 = load i64, ptr %16, align 8, !alias.scope !747, !noalias !745, !noundef !21
  %97 = add i64 %96, 2
  store i64 %97, ptr %16, align 8, !alias.scope !747, !noalias !745
  %98 = load i64, ptr %27, align 8, !alias.scope !748, !noalias !753, !noundef !21
  %99 = sub i64 %98, %97
  %100 = icmp ugt i64 %4, %99
  br i1 %100, label %.lr.ph.split.us.i35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i33"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i33": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit32"
  %.not5.i34 = icmp eq i64 %4, 0
  br i1 %.not5.i34, label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit39", label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i36"

.lr.ph.split.us.i35:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit32"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %97, i64 noundef %4), !noalias !753
  %.pre51 = load i64, ptr %16, align 8, !alias.scope !755, !noalias !762
  %.pre52 = load i64, ptr %27, align 8, !alias.scope !755, !noalias !762
  %.pre56 = sub i64 %.pre52, %.pre51
  %101 = icmp ugt i64 %4, %.pre56
  br i1 %101, label %102, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i36"

102:                                              ; preds = %.lr.ph.split.us.i35
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.pre51, i64 noundef %4), !noalias !762
  %.pre.i.i.us.i37 = load i64, ptr %16, align 8, !alias.scope !764, !noalias !762
  br label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i36"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i36": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i33", %102, %.lr.ph.split.us.i35
  %103 = phi i64 [ %.pre51, %.lr.ph.split.us.i35 ], [ %.pre.i.i.us.i37, %102 ], [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i33" ]
  %104 = load ptr, ptr %57, align 8, !alias.scope !764, !noalias !762, !nonnull !21, !noundef !21
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %106 = load i64, ptr %16, align 8, !alias.scope !764, !noalias !762, !noundef !21
  %107 = add i64 %106, %4
  store i64 %107, ptr %16, align 8, !alias.scope !764, !noalias !762
  br label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit39"

"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit39": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE.exit.i33", %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.8515880784993868172.exit.us.i36"
  %108 = load i64, ptr %41, align 8, !noundef !21
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %75

110:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E.exit30"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.22) #27
  unreachable

111:                                              ; preds = %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE.exit39"
  %112 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7af75b2e4d3979E"(i64 noundef %2, i1 noundef zeroext false), !noalias !765
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %114) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !772
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !773
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !range !483, !noalias !773, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i, label %123, label %117

117:                                              ; preds = %.noexc
  %118 = load ptr, ptr %6, align 8, !noalias !773, !nonnull !21, !noundef !21
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !773, !noundef !21
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %118, i64 noundef %116, i64 noundef %120)
          to label %123 unwind label %121

121:                                              ; preds = %117, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  store i64 %113, ptr %38, align 8
  store ptr %114, ptr %39, align 8
  store i64 %2, ptr %41, align 8
  resume { ptr, i32 } %122

123:                                              ; preds = %.noexc, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !773
  store i64 %113, ptr %38, align 8
  store ptr %114, ptr %39, align 8
  store i64 %2, ptr %41, align 8
  br label %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8mini_lsm5block7builder12BlockBuilder8is_empty17h7cbd7b245d5a4658E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm5block7builder12BlockBuilder5build17he2f2f9b86c2c685cE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !782, !noundef !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %10

8:                                                ; preds = %21
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$mini_lsm..block..builder..BlockBuilder$GT$17h244f63edf29e4376E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #25
          to label %29 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !785
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !483, !noalias !785, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE.exit", label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !noalias !785, !nonnull !21, !noundef !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !785, !noundef !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE.exit"

"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !785
  ret void

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.24.llvm.12023550525612096193, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.9376d9614ce48f564b064993a3e7fc0f.0.llvm.12023550525612096193, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.25.llvm.12023550525612096193) #27
          to label %26 unwind label %8

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

29:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17h5477770285e57ce1E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !21
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !alias.scope !797, !nonnull !21, !noundef !21
  invoke void @"_ZN4core3ptr128drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17had85de0682a859cdE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %15, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i53" unwind label %127, !noalias !794

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %.idx = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %20, align 8, !noalias !800, !nonnull !21, !align !42, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %25 = load i64, ptr %24, align 8, !noalias !800, !noundef !21
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %19, label %.lr.ph

.noexc49:                                         ; preds = %121, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

.thread75:                                        ; preds = %41, %37, %"_ZN4core3ptr157drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h5259f5af81d0cf94E.llvm.1597650999041595525.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !810, !noundef !21
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %106, label %107

.lr.ph:                                           ; preds = %22
  %.sroa.058.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.058.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.body47:                                          ; preds = %92, %60, %100
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %101, %100 ], [ %93, %92 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h3cf7e10f21cc606bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %.thread61 unwind label %102

._crit_edge:                                      ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !813
  store ptr %7, ptr %6, align 8, !noalias !813
  %31 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h25292182089b5cf8E.llvm.7882632941992561125(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %34 unwind label %32

32:                                               ; preds = %34, %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb7bec93612ad841E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread61 unwind label %35

34:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr128drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17had85de0682a859cdE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %97, i64 noundef %31)
          to label %"_ZN4core3ptr157drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h5259f5af81d0cf94E.llvm.1597650999041595525.exit.i" unwind label %32

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr157drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h5259f5af81d0cf94E.llvm.1597650999041595525.exit.i": ; preds = %34
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb7bec93612ad841E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %.thread75

37:                                               ; preds = %"_ZN4core3ptr157drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h5259f5af81d0cf94E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !813
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17ha1dffd717975927aE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %39 unwind label %.thread75

39:                                               ; preds = %37
  %.fca.0.extract12 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %.fca.0.extract12, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.27) #27
          to label %45 unwind label %.thread75

42:                                               ; preds = %39
  %.fca.1.extract13 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

45:                                               ; preds = %106, %41
  unreachable

46:                                               ; preds = %.noexc49, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE.exit55", %42
  ret void

47:                                               ; preds = %.lr.ph, %96
  %48 = phi ptr [ %17, %.lr.ph ], [ %97, %96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !826
  %50 = load ptr, ptr %48, align 8, !noalias !826, !nonnull !21, !align !42, !noundef !21
  %51 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !820, !noundef !21
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !820
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %54 = load i64, ptr %53, align 8, !noundef !21
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %56 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !827, !noalias !830, !noundef !21
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !835
  store ptr %50, ptr %5, align 8, !noalias !836
  store i64 %51, ptr %30, align 8, !noalias !836
  %57 = load i64, ptr %10, align 8, !alias.scope !838, !noalias !839, !noundef !21
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE.exit.i"

59:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f2f8bc203041b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %56)
          to label %._crit_edge.i.i unwind label %60

._crit_edge.i.i:                                  ; preds = %59
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !838, !noalias !839
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE.exit.i"

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body47 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE.exit.i": ; preds = %._crit_edge.i.i, %55
  %64 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %56, %55 ]
  %65 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !838, !noalias !839, !nonnull !21, !noundef !21
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 %64
  store ptr %50, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %51, ptr %67, align 8
  %68 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !838, !noalias !839, !noundef !21
  %69 = add i64 %68, 1
  store i64 %69, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !838, !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !835
  %.val.i43 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !827, !noalias !830, !nonnull !21, !noundef !21
  %70 = icmp ult i64 %56, %69
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds [16 x i8], ptr %.val.i43, i64 %56
  %72 = load ptr, ptr %71, align 8, !nonnull !21, !align !42, !noundef !21
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !21
  %.not16.i.i = icmp eq i64 %56, 0
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 136
  br label %77

77:                                               ; preds = %.thread11.i.i, %.lr.ph.i.i
  %storemerge17.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %79, %.thread11.i.i ]
  %78 = add i64 %storemerge17.i.i, -1
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %79, %69
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.val.i43, i64 %79
  %.val12.i.i = load ptr, ptr %81, align 8, !nonnull !21, !align !42, !noundef !21
  %82 = getelementptr i8, ptr %81, i64 8
  %.val13.i.i = load i64, ptr %82, align 8
  %83 = load ptr, ptr %75, align 8, !nonnull !21, !noundef !21
  %84 = load i64, ptr %76, align 8, !noundef !21
  %85 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 128
  %86 = load ptr, ptr %85, align 8, !nonnull !21, !noundef !21
  %87 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 136
  %88 = load i64, ptr %87, align 8, !noundef !21
  %89 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %84, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %77
  switch i8 %89, label %default.unreachable.i.i.i [
    i8 -1, label %.thread11.i.i
    i8 0, label %90
    i8 1, label %.loopexit
  ]

default.unreachable.i.i.i:                        ; preds = %.noexc.i.i
  unreachable

90:                                               ; preds = %.noexc.i.i
  %.not13.i.i = icmp ult i64 %74, %.val13.i.i
  br i1 %.not13.i.i, label %.thread11.i.i, label %.loopexit

.thread11.i.i:                                    ; preds = %90, %.noexc.i.i
  %91 = getelementptr inbounds [16 x i8], ptr %.val.i43, i64 %storemerge17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %.not.i.i44 = icmp eq i64 %79, 0
  br i1 %.not.i.i44, label %.loopexit, label %77

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds [16 x i8], ptr %.val.i43, i64 %storemerge17.i.i
  store ptr %72, ptr %94, align 8
  %.sroa.13.16..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %74, ptr %.sroa.13.16..sroa_idx5.i.i, align 8
  br label %.body47

.loopexit:                                        ; preds = %.thread11.i.i, %90, %.noexc.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE.exit.i" ], [ %storemerge17.i.i, %90 ], [ %storemerge17.i.i, %.noexc.i.i ], [ 0, %.thread11.i.i ]
  %95 = getelementptr inbounds [16 x i8], ptr %.val.i43, i64 %storemerge.lcssa.i.i
  store ptr %72, ptr %95, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %74, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %96

96:                                               ; preds = %.loopexit, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.exit"
  %97 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !840, !noundef !21
  %98 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !840, !noundef !21
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %._crit_edge, label %47

.critedge:                                        ; preds = %47
  invoke void @"_ZN4core3ptr101drop_in_place$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17h30e29595708f7b20E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(192) %50)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.exit" unwind label %100

100:                                              ; preds = %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef 192, i64 noundef 8) #24
  br label %.body47

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.exit": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef 192, i64 noundef 8) #24
  br label %96

102:                                              ; preds = %.thread61, %137, %104, %.body47
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

104:                                              ; preds = %106
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h94b81af03825a5a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %137 unwind label %102

106:                                              ; preds = %26
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.28) #27
          to label %45 unwind label %104

107:                                              ; preds = %26
  %108 = add i64 %28, -1
  store i64 %108, ptr %27, align 8, !alias.scope !810
  %109 = load i64, ptr %9, align 8, !alias.scope !810, !noundef !21
  %110 = icmp ult i64 %108, %109
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !810, !nonnull !21, !noundef !21
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %108
  %114 = load ptr, ptr %113, align 8, !noalias !810, !nonnull !21, !align !42, !noundef !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17had85de0682a859cdE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %112, i64 noundef %108)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i" unwind label %117, !noalias !843

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %125

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i": ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !803
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8, !range !483, !noalias !803, !noundef !21
  %.not.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i, label %.noexc49, label %121

121:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i"
  %122 = load ptr, ptr %4, align 8, !noalias !803, !nonnull !21, !noundef !21
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !803, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
  br label %.noexc49

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

127:                                              ; preds = %.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %135

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i53": ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !844
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i64, ptr %129, align 8, !range !483, !noalias !844, !noundef !21
  %.not.i.i.i54 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i54, label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE.exit55", label %131

131:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i53"
  %132 = load ptr, ptr %3, align 8, !noalias !844, !nonnull !21, !noundef !21
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !844, !noundef !21
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %132, i64 noundef %130, i64 noundef %134)
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE.exit55"

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %137, %117, %.thread61, %127
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %.pn4065, %.thread61 ], [ %105, %137 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE.exit55": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525.exit.i53", %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !844
  br label %46

137:                                              ; preds = %104
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %102

.thread61:                                        ; preds = %32, %.body47, %.thread75
  %.pn4065 = phi { ptr, i32 } [ %.pn, %.body47 ], [ %lpad.thr_comm, %.thread75 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h94b81af03825a5a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %common.resume unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17h59603aacd54eeae4E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  tail call void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17he2731fa92e1d5a8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !21, !noundef !21
  %.idx = shl nsw i64 %9, 3
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi ptr [ %19, %18 ], [ %13, %11 ]
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %16, align 8, !noalias !849, !nonnull !21, !align !42, !noundef !21
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !852, !noalias !849, !noundef !21
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %15, label %.lr.ph

.thread61:                                        ; preds = %30, %"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17h8cd01e3055f6429eE.exit43", %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !857, !noundef !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %105, label %106

.lr.ph:                                           ; preds = %18
  %.sroa.050.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.050.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

.body46:                                          ; preds = %81, %49, %100
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %eh.lpad-body.i, %100 ], [ %82, %81 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he18e7cda2e4b88d7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.thread53 unwind label %101

._crit_edge:                                      ; preds = %85
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he18e7cda2e4b88d7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17h8cd01e3055f6429eE.exit43" unwind label %.thread61

"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17h8cd01e3055f6429eE.exit43": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hbc5e31dbb08a83a7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %28 unwind label %.thread61

28:                                               ; preds = %"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$$GT$17h8cd01e3055f6429eE.exit43"
  %.fca.0.extract12 = extractvalue { ptr, i64 } %27, 0
  %29 = icmp eq ptr %.fca.0.extract12, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.27) #27
          to label %34 unwind label %.thread61

31:                                               ; preds = %28
  %.fca.1.extract13 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

34:                                               ; preds = %105, %30
  unreachable

35:                                               ; preds = %106, %.thread, %31
  ret void

36:                                               ; preds = %.lr.ph, %85
  %37 = phi ptr [ %13, %.lr.ph ], [ %86, %85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !866
  %39 = load ptr, ptr %37, align 8, !noalias !866, !nonnull !21, !align !42, !noundef !21
  %40 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !860, !noundef !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !860
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !867, !noundef !21
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %45 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !872, !noalias !875, !noundef !21
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !880
  store ptr %39, ptr %3, align 8, !noalias !881
  store i64 %40, ptr %26, align 8, !noalias !881
  %46 = load i64, ptr %7, align 8, !alias.scope !883, !noalias !884, !noundef !21
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE.exit.i"

48:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea0ca93782dc19daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %45)
          to label %._crit_edge.i.i unwind label %49

._crit_edge.i.i:                                  ; preds = %48
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !883, !noalias !884
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE.exit.i"

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body46 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE.exit.i": ; preds = %._crit_edge.i.i, %44
  %53 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %45, %44 ]
  %54 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !883, !noalias !884, !nonnull !21, !noundef !21
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 %53
  store ptr %39, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %40, ptr %56, align 8
  %57 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !883, !noalias !884, !noundef !21
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !883, !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !880
  %.val.i44 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !872, !noalias !875, !nonnull !21, !noundef !21
  %59 = icmp ult i64 %45, %58
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds [16 x i8], ptr %.val.i44, i64 %45
  %61 = load ptr, ptr %60, align 8, !nonnull !21, !align !42, !noundef !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !21
  %.not16.i.i = icmp eq i64 %45, 0
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE.exit.i"
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %66

66:                                               ; preds = %.thread11.i.i, %.lr.ph.i.i
  %storemerge17.i.i = phi i64 [ %45, %.lr.ph.i.i ], [ %68, %.thread11.i.i ]
  %67 = add i64 %storemerge17.i.i, -1
  %68 = lshr i64 %67, 1
  %69 = icmp ult i64 %68, %58
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.val.i44, i64 %68
  %.val12.i.i = load ptr, ptr %70, align 8, !nonnull !21, !align !42, !noundef !21
  %71 = getelementptr i8, ptr %70, i64 8
  %.val13.i.i = load i64, ptr %71, align 8
  %72 = load ptr, ptr %64, align 8, !alias.scope !885, !nonnull !21, !noundef !21
  %73 = load i64, ptr %65, align 8, !alias.scope !885, !noundef !21
  %74 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !892, !nonnull !21, !noundef !21
  %76 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !892, !noundef !21
  %78 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %73, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %66
  switch i8 %78, label %default.unreachable.i.i.i [
    i8 -1, label %.thread11.i.i
    i8 0, label %79
    i8 1, label %.loopexit
  ]

default.unreachable.i.i.i:                        ; preds = %.noexc.i.i
  unreachable

79:                                               ; preds = %.noexc.i.i
  %.not13.i.i = icmp ult i64 %63, %.val13.i.i
  br i1 %.not13.i.i, label %.thread11.i.i, label %.loopexit

.thread11.i.i:                                    ; preds = %79, %.noexc.i.i
  %80 = getelementptr inbounds [16 x i8], ptr %.val.i44, i64 %storemerge17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.not.i.i45 = icmp eq i64 %68, 0
  br i1 %.not.i.i45, label %.loopexit, label %66

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds [16 x i8], ptr %.val.i44, i64 %storemerge17.i.i
  store ptr %61, ptr %83, align 8
  %.sroa.13.16..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %63, ptr %.sroa.13.16..sroa_idx5.i.i, align 8
  br label %.body46

.loopexit:                                        ; preds = %.thread11.i.i, %79, %.noexc.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE.exit.i"
  %storemerge.lcssa.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE.exit.i" ], [ %storemerge17.i.i, %79 ], [ %storemerge17.i.i, %.noexc.i.i ], [ 0, %.thread11.i.i ]
  %84 = getelementptr inbounds [16 x i8], ptr %.val.i44, i64 %storemerge.lcssa.i.i
  store ptr %61, ptr %84, align 8
  %.sroa.13.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %63, ptr %.sroa.13.16..sroa_idx.i.i, align 8
  br label %85

85:                                               ; preds = %.loopexit, %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.exit"
  %86 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !899, !noundef !21
  %87 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !899, !noundef !21
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %._crit_edge, label %36

.critedge:                                        ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %90 = load ptr, ptr %89, align 8, !alias.scope !911, !nonnull !21, !noundef !21
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !911
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525.exit.i.i"

93:                                               ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525.exit.i.i" unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %39) #25
          to label %100 unwind label %96

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525.exit.i.i": ; preds = %93, %.critedge
  invoke void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %39)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.exit" unwind label %98

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

98:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525.exit.i.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %94
  %eh.lpad-body.i = phi { ptr, i32 } [ %99, %98 ], [ %95, %94 ]
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef 96, i64 noundef 8) #24
  br label %.body46

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef 96, i64 noundef 8) #24
  br label %85

101:                                              ; preds = %.body46, %.thread53, %116, %103
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17h901477ca412d0be3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %116 unwind label %101

105:                                              ; preds = %22
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.28) #27
          to label %34 unwind label %103

106:                                              ; preds = %22
  %107 = add i64 %24, -1
  store i64 %107, ptr %23, align 8, !alias.scope !857
  %108 = load i64, ptr %6, align 8, !alias.scope !857, !noundef !21
  %109 = icmp ult i64 %107, %108
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !857, !nonnull !21, !noundef !21
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %107
  %113 = load ptr, ptr %112, align 8, !noalias !857, !nonnull !21, !align !42, !noundef !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %115, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17he2731fa92e1d5a8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

116:                                              ; preds = %103
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17he2731fa92e1d5a8bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %.thread58 unwind label %101

.thread53:                                        ; preds = %.body46, %.thread61
  %.pn4057 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread61 ], [ %.pn, %.body46 ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17h901477ca412d0be3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %.thread58 unwind label %101

.thread58:                                        ; preds = %.thread53, %116
  %.pn4056 = phi { ptr, i32 } [ %.pn4057, %.thread53 ], [ %104, %116 ]
  resume { ptr, i32 } %.pn4056
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create17hbc5543684b63ea89E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !21
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !alias.scope !915, !nonnull !21, !noundef !21
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17h50035df62e5dacf1E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %15, i64 noundef 0)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i58" unwind label %110, !noalias !912

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %17 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %.idx = shl nsw i64 %12, 3
  %18 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %19

19:                                               ; preds = %"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17ha5dc8f179be627b3E.exit.i", %16
  %20 = phi ptr [ %27, %"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17ha5dc8f179be627b3E.exit.i" ], [ %17, %16 ]
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %.val.i = load ptr, ptr %20, align 8, !noalias !918, !nonnull !21, !align !42, !noundef !21
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %24 = load i64, ptr %23, align 8, !range !483, !alias.scope !921, !noalias !918, !noundef !21
  %.not.i.i.i = icmp ne i64 %24, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !921, !noalias !918
  %.not1.i.i.i = icmp eq i64 %26, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %.invoke, label %"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17ha5dc8f179be627b3E.exit.i"

"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17ha5dc8f179be627b3E.exit.i": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not.i.i.i, label %.lr.ph, label %19

.noexc53:                                         ; preds = %104, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !924
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

.thread86:                                        ; preds = %.invoke, %50, %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525.exit.i"
  %or.cond.i.i.i142 = phi i1 [ %or.cond.i.i.i, %.invoke ], [ false, %50 ], [ false, %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525.exit.i" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !931, !noundef !21
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %89, label %90

.lr.ph:                                           ; preds = %"_ZN8mini_lsm9iterators14merge_iterator22MergeIterator$LT$I$GT$6create28_$u7b$$u7b$closure$u7d$$u7d$17ha5dc8f179be627b3E.exit.i"
  %.sroa.063.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.063.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.body49:                                          ; preds = %68, %.body46, %81, %83
  %.pn = phi { ptr, i32 } [ %62, %.body46 ], [ %84, %83 ], [ %69, %68 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h15870b898bd6fa0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %.thread66 unwind label %85

._crit_edge:                                      ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !934
  store ptr %7, ptr %6, align 8, !noalias !934
  %33 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbda3032eee292a80E.llvm.7882632941992561125(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %36 unwind label %34

34:                                               ; preds = %36, %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305ff5d8aee2cd23E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread66 unwind label %37

36:                                               ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17h50035df62e5dacf1E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %78, i64 noundef %33)
          to label %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525.exit.i" unwind label %34

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525.exit.i": ; preds = %36
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305ff5d8aee2cd23E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %.thread86

39:                                               ; preds = %.lr.ph, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E.exit"
  %40 = phi ptr [ %17, %.lr.ph ], [ %78, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !947
  %42 = load ptr, ptr %40, align 8, !noalias !947, !nonnull !21, !align !42, !noundef !21
  %43 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !941, !noundef !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !941
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !range !483, !alias.scope !948, !noundef !21
  %.not.i = icmp ne i64 %46, -9223372036854775808
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !948
  %.not1.i = icmp eq i64 %48, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %49, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"

49:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177) #27
          to label %.noexc44 unwind label %83

.noexc44:                                         ; preds = %49
  unreachable

50:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hc5f9e6cfdb67a385E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %52 unwind label %.thread86

52:                                               ; preds = %50
  %.fca.0.extract12 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %.fca.0.extract12, null
  br i1 %53, label %.invoke, label %57

.invoke:                                          ; preds = %22, %52
  %54 = phi ptr [ @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, %52 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, %22 ]
  %55 = phi i64 [ 43, %52 ], [ 36, %22 ]
  %56 = phi ptr [ @anon.9376d9614ce48f564b064993a3e7fc0f.27, %52 ], [ @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177, %22 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) %56) #27
          to label %.cont unwind label %.thread86

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %52
  %.fca.1.extract13 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract12, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract13, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

60:                                               ; preds = %89
  unreachable

61:                                               ; preds = %.noexc53, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE.exit60", %57
  ret void

.body46:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE.exit.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit": ; preds = %39
  br i1 %.not.i, label %63, label %.critedge

63:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %64 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !951, !noalias !954, !noundef !21
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !959
  store ptr %42, ptr %5, align 8, !noalias !960
  store i64 %43, ptr %32, align 8, !noalias !960
  %65 = load i64, ptr %10, align 8, !alias.scope !962, !noalias !963, !noundef !21
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE.exit.i"

67:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafd5bdcd8ad5d1b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %64)
          to label %._crit_edge.i.i unwind label %68

._crit_edge.i.i:                                  ; preds = %67
  %.pre.i.i = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !962, !noalias !963
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE.exit.i"

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %.body49 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE.exit.i": ; preds = %._crit_edge.i.i, %63
  %72 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %64, %63 ]
  %73 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !962, !noalias !963, !nonnull !21, !noundef !21
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 %72
  store ptr %42, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %43, ptr %75, align 8
  %76 = load i64, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !962, !noalias !963, !noundef !21
  %77 = add i64 %76, 1
  store i64 %77, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !962, !noalias !963
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !959
  %.val.i45 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !951, !noalias !954, !nonnull !21, !noundef !21
  invoke fastcc void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hb019cc3907c6628eE"(ptr nonnull %.val.i45, i64 %77, i64 noundef %64)
          to label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E.exit" unwind label %.body46

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE.exit.i", %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.exit"
  %78 = load ptr, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8, !alias.scope !964, !noundef !21
  %79 = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !alias.scope !964, !noundef !21
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %._crit_edge, label %39

.critedge:                                        ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %42)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.exit" unwind label %81

81:                                               ; preds = %.critedge
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 128, i64 noundef 8) #24
  br label %.body49

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.exit": ; preds = %.critedge
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 128, i64 noundef 8) #24
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E.exit"

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E"(ptr %42) #25
          to label %.body49 unwind label %85

85:                                               ; preds = %83, %121, %.thread66, %120, %87, %.body49
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h5acf3516a0c55c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %120 unwind label %85

89:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.28) #27
          to label %60 unwind label %87

90:                                               ; preds = %28
  %91 = add i64 %30, -1
  store i64 %91, ptr %29, align 8, !alias.scope !931
  %92 = load i64, ptr %9, align 8, !alias.scope !931, !noundef !21
  %93 = icmp ult i64 %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !931, !nonnull !21, !noundef !21
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %91
  %97 = load ptr, ptr %96, align 8, !noalias !931, !nonnull !21, !align !42, !noundef !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr111drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17h50035df62e5dacf1E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 %95, i64 noundef %91)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i" unwind label %100, !noalias !967

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %108

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i": ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !924
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !483, !noalias !924, !noundef !21
  %.not.i.i.i51 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i51, label %.noexc53, label %104

104:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i"
  %105 = load ptr, ptr %4, align 8, !noalias !924, !nonnull !21, !noundef !21
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !924, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
  br label %.noexc53

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

110:                                              ; preds = %.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %118

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i58": ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !968
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !483, !noalias !968, !noundef !21
  %.not.i.i.i59 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i59, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE.exit60", label %114

114:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i58"
  %115 = load ptr, ptr %3, align 8, !noalias !968, !nonnull !21, !noundef !21
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !968, !noundef !21
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE.exit60"

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.thread82, %121, %100, %120, %110
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %.pn4073, %.thread82 ], [ %.pn4073, %121 ], [ %88, %120 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE.exit60": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525.exit.i58", %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !968
  br label %61

120:                                              ; preds = %87
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %85

.thread82:                                        ; preds = %.thread66
  br i1 %.271, label %121, label %common.resume

.thread66:                                        ; preds = %34, %.body49, %.thread86
  %.pn4073 = phi { ptr, i32 } [ %.pn, %.body49 ], [ %lpad.thr_comm, %.thread86 ], [ %35, %34 ]
  %.271 = phi i1 [ false, %.body49 ], [ %or.cond.i.i.i142, %.thread86 ], [ false, %34 ]
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h5acf3516a0c55c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %.thread82 unwind label %85

121:                                              ; preds = %.thread82
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %common.resume unwind label %85
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h29fc500b41e7d9f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.29.llvm.12023550525612096193) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !range !483, !alias.scope !973, !noundef !21
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit"

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27, !noalias !973
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit": ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !976, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !976, !noundef !21
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h30e14e7c57a3a1daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.29.llvm.12023550525612096193) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !983, !nonnull !21, !noundef !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !983, !noundef !21
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h44fd73cc72374841E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.29.llvm.12023550525612096193) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load ptr, ptr %7, align 8, !noundef !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha934f6a9a6fc47ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.30.llvm.12023550525612096193) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = load ptr, ptr %7, align 8, !noundef !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hc71706b9abcb33a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.30.llvm.12023550525612096193) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !range !483, !alias.scope !990, !noundef !21
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha714dfe575966199E.exit"

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.77.llvm.18092150996463083177) #27, !noalias !990
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha714dfe575966199E.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8, !alias.scope !999, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i64, ptr %14, align 8, !alias.scope !999, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load i64, ptr %16, align 8, !alias.scope !999, !noundef !21
  %18 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha2e7d34229dadee4E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.77.llvm.10393531995006364539), !noalias !999
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hd83dbf4014f8b905E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.30.llvm.12023550525612096193) #27
  unreachable

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1006, !nonnull !21, !noundef !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i64, ptr %10, align 8, !alias.scope !1006, !noundef !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i64, ptr %12, align 8, !alias.scope !1006, !noundef !21
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha2e7d34229dadee4E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.793bbfb63c8dcecf5e3f5a1d1c94ad0f.77.llvm.10393531995006364539), !noalias !1006
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h71478bb2bedbaecbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.04 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h7c446ea03506871cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !range !483, !alias.scope !1007, !noundef !21
  %.not.i = icmp ne i64 %7, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !1007
  %.not1.i = icmp eq i64 %9, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %10, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177) #27, !noalias !1007
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit": ; preds = %5, %1
  %.04 = phi i1 [ false, %1 ], [ %.not.i, %5 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17hae7b5c6643dc9dbeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1010, !noundef !21
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.04 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h5a699178a7101ccfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i98 = alloca { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } } }, align 8
  %.sroa.0.i = alloca { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } } }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  %. = select i1 %5, ptr null, ptr %3
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fca.1.gep17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

10:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.31) #27
  unreachable

.thread167:                                       ; preds = %28, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %80

11:                                               ; preds = %.lr.ph, %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94"
  %12 = phi i64 [ %7, %.lr.ph ], [ %77, %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94" ]
  %13 = load ptr, ptr %9, align 8, !nonnull !21, !noundef !21
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !align !42, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %17 = load i64, ptr %16, align 8, !noundef !21
  %18 = load ptr, ptr %3, align 8, !nonnull !21, !align !42, !noundef !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load i64, ptr %19, align 8, !noundef !21
  %.not.i = icmp eq i64 %17, %20
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit", label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit": ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %22 = load ptr, ptr %21, align 8, !nonnull !21, !noundef !21
  %23 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %22, i64 %17), !alias.scope !1015
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %25, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit"

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit"
  %26 = icmp ugt i64 %12, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i64 1, ptr %6, align 8, !noalias !1019
  br label %28

28:                                               ; preds = %27, %25
  %.sroa.12.0 = phi i64 [ %12, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %29 = invoke { ptr, ptr } @"_ZN110_$LT$crossbeam_skiplist..map..Range$LT$Q$C$R$C$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h142ab87abaec0ef5E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(192) %14)
          to label %.noexc unwind label %.thread167

.noexc:                                           ; preds = %28
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  invoke void @"_ZN8mini_lsm9mem_table90_$LT$impl$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$13entry_to_item17h80f94ab8ab43cf35E.llvm.885679253126787145"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } } }) align 8 captures(none) dereferenceable(64) %.sroa.0.i, ptr noundef align 128 %30, ptr %31)
          to label %.noexc71 unwind label %.thread167

.noexc71:                                         ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1031, !noalias !1034, !nonnull !21, !align !42, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !1038, !nonnull !21, !noundef !21
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %37 = load ptr, ptr %15, align 8, !alias.scope !1031, !noalias !1034, !noundef !21
  %38 = load i64, ptr %16, align 8, !alias.scope !1031, !noalias !1034, !noundef !21
  invoke void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef %38)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i" unwind label %39, !noalias !1034

39:                                               ; preds = %.noexc71
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1045, !noalias !1034, !nonnull !21, !align !42, !noundef !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !1046, !nonnull !21, !noundef !21
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %47 = load ptr, ptr %46, align 8, !alias.scope !1045, !noalias !1034, !noundef !21
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %49 = load i64, ptr %48, align 8, !alias.scope !1045, !noalias !1034, !noundef !21
  invoke void %44(ptr noalias noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %49)
          to label %.thread157 unwind label %59, !noalias !1034

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i": ; preds = %.noexc71
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1053, !noalias !1034, !nonnull !21, !align !42, !noundef !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !1054, !nonnull !21, !noundef !21
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %56 = load ptr, ptr %55, align 8, !alias.scope !1053, !noalias !1034, !noundef !21
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %58 = load i64, ptr %57, align 8, !alias.scope !1053, !noalias !1034, !noundef !21
  invoke void %53(ptr noalias noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56, i64 noundef %58)
          to label %65 unwind label %61, !noalias !1034

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1034
  unreachable

61:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.thread157

.thread157:                                       ; preds = %39, %61
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %62, %61 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false), !noalias !1055
  br label %80

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120": ; preds = %.thread171, %122, %.noexc114, %147, %149, %153, %124
  ret ptr null

63:                                               ; preds = %81
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

65:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false), !noalias !1055
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %66 = load ptr, ptr %13, align 8, !nonnull !21, !align !42, !noundef !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load i64, ptr %67, align 8, !noundef !21
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %69, label %.critedge

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i81 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i81, label %.noexc83, label %70

70:                                               ; preds = %69
  store i64 %.sroa.12.0, ptr %6, align 8, !alias.scope !1056
  br label %.noexc83

.noexc83:                                         ; preds = %70, %69
  %71 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17ha1dffd717975927aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i82 = extractvalue { ptr, i64 } %71, 0
  %72 = icmp eq ptr %.fca.0.extract.i82, null
  br i1 %72, label %.noexc84, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h93df12abe54923d5E.exit85"

.noexc84:                                         ; preds = %.noexc83
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h93df12abe54923d5E.exit85": ; preds = %.noexc83
  store ptr %.fca.0.extract.i82, ptr %2, align 8
  %.fca.1.extract16 = extractvalue { ptr, i64 } %71, 1
  store i64 %.fca.1.extract16, ptr %.fca.1.gep17, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17h30e29595708f7b20E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.fca.0.extract.i82)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i87" unwind label %73, !noalias !1059

73:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h93df12abe54923d5E.exit85"
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep17, ptr noundef nonnull %.fca.0.extract.i82, i64 noundef 8, i64 noundef 192)
          to label %common.resume unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i87": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h93df12abe54923d5E.exit85"
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep17, ptr noundef nonnull %.fca.0.extract.i82, i64 noundef 8, i64 noundef 192)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94"

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94": ; preds = %79, %.critedge, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i87"
  %77 = phi i64 [ %.sroa.12.0, %79 ], [ 1, %.critedge ], [ %.pre, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i87" ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94._ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit.loopexit_crit_edge", label %11

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94._ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit.loopexit_crit_edge": ; preds = %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94"
  %.pre225.pre = load ptr, ptr %3, align 8
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit"

.critedge:                                        ; preds = %65
  %.not.i.i93 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i93, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94", label %79

79:                                               ; preds = %.critedge
  store i64 %.sroa.12.0, ptr %6, align 8, !noalias !1064
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hfee54ca660440626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1064
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94"

common.resume:                                    ; preds = %.body107, %73, %81, %80, %.body.i.i99
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body162, %80 ], [ %eh.lpad-body.i.i100, %.body.i.i99 ], [ %74, %73 ], [ %eh.lpad-body108, %.body107 ], [ %eh.lpad-body162, %81 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %.thread167, %.thread157
  %eh.lpad-body162 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.thread157 ], [ %lpad.thr_comm, %.thread167 ]
  %.not.i.i95 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i95, label %common.resume, label %81

81:                                               ; preds = %80
  store i64 %.sroa.12.0, ptr %6, align 8, !noalias !1069
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hfee54ca660440626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0)
          to label %common.resume unwind label %63

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit": ; preds = %11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit", %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94._ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit.loopexit_crit_edge", %.preheader
  %82 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94._ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit.loopexit_crit_edge" ], [ %12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit" ], [ %12, %11 ]
  %83 = phi ptr [ %4, %.preheader ], [ %.pre225.pre, %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit94._ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit.loopexit_crit_edge" ], [ %18, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit" ], [ %18, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i98)
  %84 = call { ptr, ptr } @"_ZN110_$LT$crossbeam_skiplist..map..Range$LT$Q$C$R$C$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h142ab87abaec0ef5E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(192) %83)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  call void @"_ZN8mini_lsm9mem_table90_$LT$impl$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$13entry_to_item17h80f94ab8ab43cf35E.llvm.885679253126787145"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } } }) align 8 captures(none) dereferenceable(64) %.sroa.0.i98, ptr noundef align 128 %85, ptr %86)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %88 = load ptr, ptr %87, align 8, !alias.scope !1083, !noalias !1086, !nonnull !21, !align !42, !noundef !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !noalias !1090, !nonnull !21, !noundef !21
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %93 = load ptr, ptr %92, align 8, !alias.scope !1083, !noalias !1086, !noundef !21
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %95 = load i64, ptr %94, align 8, !alias.scope !1083, !noalias !1086, !noundef !21
  invoke void %90(ptr noalias noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %93, i64 noundef %95)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i101" unwind label %96, !noalias !1086

96:                                               ; preds = %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit"
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %99 = load ptr, ptr %98, align 8, !alias.scope !1097, !noalias !1086, !nonnull !21, !align !42, !noundef !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !1098, !nonnull !21, !noundef !21
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %104 = load ptr, ptr %103, align 8, !alias.scope !1097, !noalias !1086, !noundef !21
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %106 = load i64, ptr %105, align 8, !alias.scope !1097, !noalias !1086, !noundef !21
  invoke void %101(ptr noalias noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104, i64 noundef %106)
          to label %.body.i.i99 unwind label %116, !noalias !1086

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i101": ; preds = %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit"
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %108 = load ptr, ptr %107, align 8, !alias.scope !1105, !noalias !1086, !nonnull !21, !align !42, !noundef !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !1106, !nonnull !21, !noundef !21
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %113 = load ptr, ptr %112, align 8, !alias.scope !1105, !noalias !1086, !noundef !21
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %115 = load i64, ptr %114, align 8, !alias.scope !1105, !noalias !1086, !noundef !21
  invoke void %110(ptr noalias noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113, i64 noundef %115)
          to label %120 unwind label %118, !noalias !1086

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1086
  unreachable

118:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i101"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i99

.body.i.i99:                                      ; preds = %118, %96
  %eh.lpad-body.i.i100 = phi { ptr, i32 } [ %119, %118 ], [ %97, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i98, i64 64, i1 false), !noalias !1107
  br label %common.resume

120:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145.exit.i.i.i101"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i98, i64 64, i1 false), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i98)
  %121 = load i64, ptr %94, align 8, !noundef !21
  %.not181 = icmp eq i64 %121, 0
  br i1 %.not181, label %122, label %124

122:                                              ; preds = %120
  %123 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17ha1dffd717975927aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %.fca.0.extract23 = extractvalue { ptr, i64 } %123, 0
  %.fca.1.extract25 = extractvalue { ptr, i64 } %123, 1
  %.not63 = icmp eq ptr %.fca.0.extract23, null
  br i1 %.not63, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120", label %126

124:                                              ; preds = %120
  %125 = icmp eq i64 %82, 0
  br i1 %125, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120", label %.noexc114

126:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %127 = load ptr, ptr %3, align 8, !alias.scope !1114, !noundef !21
  invoke void @"_ZN4core3ptr101drop_in_place$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17h30e29595708f7b20E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(192) %127)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i106" unwind label %128, !noalias !1114

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %130, ptr noundef nonnull %127, i64 noundef 8, i64 noundef 192)
          to label %.body107 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i106": ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %133, ptr noundef nonnull %127, i64 noundef 8, i64 noundef 192)
          to label %.thread171 unwind label %134

134:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i106"
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %128, %134
  %eh.lpad-body108 = phi { ptr, i32 } [ %135, %134 ], [ %129, %128 ]
  store ptr %.fca.0.extract23, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract25, ptr %136, align 8
  br label %common.resume

.thread171:                                       ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525.exit.i106"
  store ptr %.fca.0.extract23, ptr %3, align 8
  store i64 %.fca.1.extract25, ptr %133, align 8
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120"

.noexc114:                                        ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !21, !noundef !21
  %139 = getelementptr i8, ptr %., i64 8
  %..val69 = load i64, ptr %139, align 8
  %.val = load ptr, ptr %138, align 8, !nonnull !21, !align !42, !noundef !21
  %140 = getelementptr i8, ptr %138, i64 8
  %.val70 = load i64, ptr %140, align 8
  %141 = load ptr, ptr %92, align 8, !nonnull !21, !noundef !21
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %143 = load ptr, ptr %142, align 8, !nonnull !21, !noundef !21
  %144 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %145 = load i64, ptr %144, align 8, !noundef !21
  %146 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %121, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %145)
  switch i8 %146, label %default.unreachable10.i [
    i8 -1, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120"
    i8 0, label %147
    i8 1, label %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8cd85853dbd2e3f6E.exit"
  ]

default.unreachable10.i:                          ; preds = %.noexc114
  unreachable

147:                                              ; preds = %.noexc114
  %brmerge.not.i = icmp ugt i64 %..val69, %.val70
  br i1 %brmerge.not.i, label %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8cd85853dbd2e3f6E.exit", label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120"

"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8cd85853dbd2e3f6E.exit": ; preds = %147, %.noexc114
  %.not233 = icmp eq i64 %82, 1
  br i1 %.not233, label %149, label %148

148:                                              ; preds = %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8cd85853dbd2e3f6E.exit"
  store i64 1, ptr %6, align 8, !noalias !1115
  br label %149

149:                                              ; preds = %148, %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8cd85853dbd2e3f6E.exit"
  %.sroa.6.1 = phi i64 [ %82, %148 ], [ 0, %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8cd85853dbd2e3f6E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %150 = load ptr, ptr %138, align 8, !alias.scope !1118, !noalias !1121, !nonnull !21, !align !42, !noundef !21
  %151 = load i64, ptr %140, align 8, !alias.scope !1118, !noalias !1121, !noundef !21
  %152 = load i64, ptr %139, align 8, !alias.scope !1121, !noalias !1118, !noundef !21
  store ptr %83, ptr %138, align 8, !alias.scope !1118, !noalias !1121
  store i64 %152, ptr %140, align 8, !alias.scope !1118, !noalias !1121
  store ptr %150, ptr %3, align 8, !alias.scope !1121, !noalias !1118
  store i64 %151, ptr %139, align 8, !alias.scope !1121, !noalias !1118
  %.not.i.i119 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i.i119, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120", label %153

153:                                              ; preds = %149
  store i64 %.sroa.6.1, ptr %6, align 8, !noalias !1123
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hfee54ca660440626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.6.1), !noalias !1123
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE.exit120"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h9163261d8ef37d14E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !21
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fca.1.gep17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.31) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98"
  %14 = phi i64 [ %9, %.lr.ph ], [ %72, %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %16 = load ptr, ptr %15, align 8, !nonnull !21, !align !42, !noundef !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !range !483, !alias.scope !1128, !noundef !21
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1131, !nonnull !21, !noundef !21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1131, !noundef !21
  %25 = load ptr, ptr %5, align 8, !nonnull !21, !align !42, !noundef !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !range !483, !alias.scope !1138, !noundef !21
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %.noexc71, label %29

.noexc71:                                         ; preds = %20
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !1141, !noundef !21
  %.not.i = icmp eq i64 %24, %31
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit", label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !1141, !nonnull !21, !noundef !21
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %33, i64 %24), !alias.scope !1148
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %35, label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit"

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit"
  %36 = icmp ugt i64 %14, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i64 1, ptr %8, align 8, !noalias !1152
  br label %38

38:                                               ; preds = %35, %37
  %.sroa.12.2 = phi i64 [ %14, %37 ], [ 0, %35 ]
  %39 = invoke noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit.thread"

41:                                               ; preds = %.noexc75
  %42 = invoke noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %16)
          to label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit" unwind label %.loopexit

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit": ; preds = %41
  %.not65 = icmp eq ptr %42, null
  br i1 %.not65, label %57, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit.thread"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit.thread": ; preds = %.noexc75, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit"
  %43 = phi ptr [ %42, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit" ], [ %39, %.noexc75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i77 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i77, label %45, label %44

44:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit.thread"
  store i64 %.sroa.12.2, ptr %8, align 8, !alias.scope !1155
  br label %45

45:                                               ; preds = %44, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit.thread"
  %46 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hc5f9e6cfdb67a385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc78 unwind label %49

.noexc78:                                         ; preds = %45
  %.fca.0.extract.i = extractvalue { ptr, i64 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %47, label %48, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit"

48:                                               ; preds = %.noexc78
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.14) #27
          to label %.noexc79 unwind label %49

.noexc79:                                         ; preds = %48
  unreachable

49:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i", %48, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %51
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %55

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit": ; preds = %.noexc78
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract13 = extractvalue { ptr, i64 } %46, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %.fca.0.extract.i)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i" unwind label %51, !noalias !1158

51:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit"
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 128)
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit"
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep, ptr noundef nonnull %.fca.0.extract.i, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E.exit" unwind label %49

"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread": ; preds = %.thread189, %93, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i", %122, %124, %128, %95, %83, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103", %"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E.exit"
  %.0 = phi ptr [ %43, %"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E.exit" ], [ %84, %83 ], [ null, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i" ], [ %86, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103" ], [ null, %95 ], [ null, %128 ], [ null, %124 ], [ null, %122 ], [ null, %93 ], [ null, %.thread189 ]
  ret ptr %.0

55:                                               ; preds = %76, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

57:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit"
  %58 = load ptr, ptr %15, align 8, !nonnull !21, !align !42, !noundef !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !range !483, !alias.scope !1163, !noundef !21
  %.not.i84 = icmp ne i64 %60, -9223372036854775808
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !1163
  %.not1.i = icmp eq i64 %62, 0
  %or.cond.i = select i1 %.not.i84, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %63, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"

63:                                               ; preds = %57
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177) #27
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %63
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit": ; preds = %57
  br i1 %.not.i84, label %.critedge, label %64

64:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i86 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i86, label %.noexc88, label %65

65:                                               ; preds = %64
  store i64 %.sroa.12.2, ptr %8, align 8, !alias.scope !1166
  br label %.noexc88

.noexc88:                                         ; preds = %65, %64
  %66 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hc5f9e6cfdb67a385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i87 = extractvalue { ptr, i64 } %66, 0
  %67 = icmp eq ptr %.fca.0.extract.i87, null
  br i1 %67, label %.noexc89, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit90"

.noexc89:                                         ; preds = %.noexc88
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit90": ; preds = %.noexc88
  store ptr %.fca.0.extract.i87, ptr %2, align 8
  %.fca.1.extract16 = extractvalue { ptr, i64 } %66, 1
  store i64 %.fca.1.extract16, ptr %.fca.1.gep17, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %.fca.0.extract.i87)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i92" unwind label %68, !noalias !1169

68:                                               ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit90"
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep17, ptr noundef nonnull %.fca.0.extract.i87, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i92": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E.exit90"
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %.fca.1.gep17, ptr noundef nonnull %.fca.0.extract.i87, i64 noundef 8, i64 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98"

"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98": ; preds = %74, %.critedge, %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i92"
  %72 = phi i64 [ %.sroa.12.2, %74 ], [ 1, %.critedge ], [ %.pre, %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i92" ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98._ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit.loopexit_crit_edge", label %13

"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98._ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit.loopexit_crit_edge": ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98"
  %.pre232.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit"

.critedge:                                        ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit"
  %.not.i.i97 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i.i97, label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98", label %74

74:                                               ; preds = %.critedge
  store i64 %.sroa.12.2, ptr %8, align 8, !noalias !1174
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h331151b3d4949f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.2), !noalias !1174
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98"

common.resume:                                    ; preds = %.body112, %.body, %68, %76, %75
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %76 ], [ %69, %68 ], [ %eh.lpad-body, %.body ], [ %lpad.phi, %75 ], [ %eh.lpad-body113, %.body112 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %38, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i99 = icmp eq i64 %.sroa.12.2, 0
  br i1 %.not.i.i99, label %common.resume, label %76

76:                                               ; preds = %75
  store i64 %.sroa.12.2, ptr %8, align 8, !noalias !1179
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h331151b3d4949f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.2)
          to label %common.resume unwind label %55

"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit": ; preds = %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit", %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98._ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit.loopexit_crit_edge", %.preheader
  %77 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98._ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit.loopexit_crit_edge" ], [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit" ], [ %14, %29 ]
  %78 = phi ptr [ %6, %.preheader ], [ %.pre232.pre, %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit98._ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit.loopexit_crit_edge" ], [ %25, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit" ], [ %25, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8, !range !483, !alias.scope !1184, !noundef !21
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %83

82:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.80.llvm.18092150996463083177) #27, !noalias !1184
  unreachable

83:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E.exit"
  %84 = call noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %79)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103", label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103": ; preds = %83
  %86 = call noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef nonnull align 8 dereferenceable(128) %78)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"

88:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103"
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %89 = load i64, ptr %79, align 8, !range !483, !alias.scope !1187, !noundef !21
  %.not.i106 = icmp ne i64 %89, -9223372036854775808
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %91 = load i64, ptr %90, align 8, !alias.scope !1187
  %.not1.i107 = icmp eq i64 %91, 0
  %or.cond.i108 = select i1 %.not.i106, i1 %.not1.i107, i1 false
  br i1 %or.cond.i108, label %92, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit109"

92:                                               ; preds = %88
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.78.llvm.18092150996463083177, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.79.llvm.18092150996463083177) #27, !noalias !1187
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit109": ; preds = %88
  br i1 %.not.i106, label %95, label %93

93:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit109"
  %94 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hc5f9e6cfdb67a385E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %.fca.0.extract23 = extractvalue { ptr, i64 } %94, 0
  %.fca.1.extract25 = extractvalue { ptr, i64 } %94, 1
  %.not63 = icmp eq ptr %.fca.0.extract23, null
  br i1 %.not63, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread", label %97

95:                                               ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE.exit109"
  %96 = icmp eq i64 %77, 0
  br i1 %96, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread", label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i"

97:                                               ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %98 = load ptr, ptr %5, align 8, !alias.scope !1196, !noundef !21
  invoke void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %98)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i111" unwind label %99, !noalias !1196

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %98, i64 noundef 8, i64 noundef 128)
          to label %.body112 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i111": ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %104, ptr noundef nonnull %98, i64 noundef 8, i64 noundef 128)
          to label %.thread189 unwind label %105

105:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i111"
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %99, %105
  %eh.lpad-body113 = phi { ptr, i32 } [ %106, %105 ], [ %100, %99 ]
  store ptr %.fca.0.extract23, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract25, ptr %107, align 8
  br label %common.resume

.thread189:                                       ; preds = %"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525.exit.i111"
  store ptr %.fca.0.extract23, ptr %5, align 8
  store i64 %.fca.1.extract25, ptr %104, align 8
  br label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i": ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !21, !noundef !21
  %110 = getelementptr i8, ptr %., i64 8
  %..val69 = load i64, ptr %110, align 8
  %.val = load ptr, ptr %109, align 8, !nonnull !21, !noundef !21
  %111 = getelementptr i8, ptr %109, i64 8
  %.val70 = load i64, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %113 = load i64, ptr %112, align 8, !range !483, !alias.scope !1197, !noundef !21
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %.noexc120, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i"

.noexc120:                                        ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.46014f5de8b8ca308edbff6e9cb5dbe3.7.llvm.18092150996463083177, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46014f5de8b8ca308edbff6e9cb5dbe3.76.llvm.18092150996463083177) #27
  unreachable

"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i": ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit.i"
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %116 = load ptr, ptr %115, align 8, !alias.scope !1200, !nonnull !21, !noundef !21
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %118 = load ptr, ptr %117, align 8, !alias.scope !1209, !nonnull !21, !noundef !21
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %120 = load i64, ptr %119, align 8, !alias.scope !1209, !noundef !21
  %121 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %91, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
  switch i8 %121, label %default.unreachable10.i [
    i8 -1, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"
    i8 0, label %122
    i8 1, label %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h757456737fd87c73E.exit"
  ]

default.unreachable10.i:                          ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i"
  unreachable

122:                                              ; preds = %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i"
  %brmerge.not.i = icmp ugt i64 %..val69, %.val70
  br i1 %brmerge.not.i, label %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h757456737fd87c73E.exit", label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"

"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h757456737fd87c73E.exit": ; preds = %122, %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E.exit15.i"
  %.not = icmp eq i64 %77, 1
  br i1 %.not, label %124, label %123

123:                                              ; preds = %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h757456737fd87c73E.exit"
  store i64 1, ptr %8, align 8, !noalias !1216
  br label %124

124:                                              ; preds = %123, %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h757456737fd87c73E.exit"
  %.sroa.6.1 = phi i64 [ %77, %123 ], [ 0, %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h757456737fd87c73E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %125 = load ptr, ptr %109, align 8, !alias.scope !1219, !noalias !1222, !nonnull !21, !align !42, !noundef !21
  %126 = load i64, ptr %111, align 8, !alias.scope !1219, !noalias !1222, !noundef !21
  %127 = load i64, ptr %110, align 8, !alias.scope !1222, !noalias !1219, !noundef !21
  store ptr %78, ptr %109, align 8, !alias.scope !1219, !noalias !1222
  store i64 %127, ptr %111, align 8, !alias.scope !1219, !noalias !1222
  store ptr %125, ptr %5, align 8, !alias.scope !1222, !noalias !1219
  store i64 %126, ptr %110, align 8, !alias.scope !1222, !noalias !1219
  %.not.i.i126 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i.i126, label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread", label %128

128:                                              ; preds = %124
  store i64 %.sroa.6.1, ptr %8, align 8, !noalias !1224
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h331151b3d4949f26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.6.1), !noalias !1224
  br label %"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE.exit103.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17hf7f0d799229844ddE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !21
  %7 = icmp eq ptr %6, null
  %. = select i1 %7, ptr null, ptr %5
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.fca.1.gep17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.31) #27
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85"
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85" ]
  %15 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %16 = load ptr, ptr %15, align 8, !nonnull !21, !align !42, !noundef !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1229, !noundef !21
  %19 = load ptr, ptr %5, align 8, !nonnull !21, !align !42, !noundef !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !1236, !noundef !21
  %.not.i = icmp eq i64 %18, %21
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit", label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit": ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1236, !nonnull !21, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1229, !nonnull !21, !noundef !21
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %23, i64 %18), !alias.scope !1243
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit"

27:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit"
  %28 = icmp ugt i64 %14, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i64 1, ptr %8, align 8, !noalias !1247
  br label %30

30:                                               ; preds = %29, %27
  %.sroa.12.0 = phi i64 [ %14, %29 ], [ 0, %27 ]
  %31 = invoke noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %32 unwind label %54

32:                                               ; preds = %30
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %43, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i71 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i71, label %35, label %34

34:                                               ; preds = %33
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1250
  br label %35

35:                                               ; preds = %34, %33
  %36 = invoke fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hbc5e31dbb08a83a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %35
  %.fca.0.extract.i = extractvalue { ptr, i64 } %36, 0
  %37 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %37, label %38, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit"

38:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.14) #27
          to label %.noexc72 unwind label %39

.noexc72:                                         ; preds = %38
  unreachable

39:                                               ; preds = %35, %38, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.thread130 unwind label %41

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit": ; preds = %.noexc
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract13 = extractvalue { ptr, i64 } %36, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr119drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hbe26d258aea4d578E.exit" unwind label %39

"_ZN4core3ptr119drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hbe26d258aea4d578E.exit": ; preds = %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99"

"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99": ; preds = %.thread138, %63, %.noexc93, %83, %85, %89, %65, %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit", %"_ZN4core3ptr119drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hbe26d258aea4d578E.exit"
  %.0 = phi ptr [ %31, %"_ZN4core3ptr119drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17hbe26d258aea4d578E.exit" ], [ %58, %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit" ], [ null, %.noexc93 ], [ null, %65 ], [ null, %89 ], [ null, %85 ], [ null, %83 ], [ null, %63 ], [ null, %.thread138 ]
  ret ptr %.0

41:                                               ; preds = %55, %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr %15, align 8, !nonnull !21, !align !42, !noundef !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !1253, !noundef !21
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i77 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i77, label %.noexc79, label %48

48:                                               ; preds = %47
  store i64 %.sroa.12.0, ptr %8, align 8, !alias.scope !1258
  br label %.noexc79

.noexc79:                                         ; preds = %48, %47
  %49 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hbc5e31dbb08a83a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %.fca.0.extract.i78 = extractvalue { ptr, i64 } %49, 0
  %50 = icmp eq ptr %.fca.0.extract.i78, null
  br i1 %50, label %.noexc80, label %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit81"

.noexc80:                                         ; preds = %.noexc79
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9376d9614ce48f564b064993a3e7fc0f.12.llvm.12023550525612096193, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9376d9614ce48f564b064993a3e7fc0f.14) #27
  unreachable

"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit81": ; preds = %.noexc79
  store ptr %.fca.0.extract.i78, ptr %2, align 8
  %.fca.1.extract16 = extractvalue { ptr, i64 } %49, 1
  store i64 %.fca.1.extract16, ptr %.fca.1.gep17, align 8
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85"

"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85": ; preds = %53, %.critedge, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit81"
  %51 = phi i64 [ %.sroa.12.0, %53 ], [ 1, %.critedge ], [ %.pre, %"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE.exit81" ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85._ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit.loopexit_crit_edge", label %13

"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85._ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit.loopexit_crit_edge": ; preds = %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85"
  %.pre164.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit"

.critedge:                                        ; preds = %43
  %.not.i.i84 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i84, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85", label %53

53:                                               ; preds = %.critedge
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1261
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h148479eec86f2734E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0), !noalias !1261
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85"

.thread130:                                       ; preds = %54, %55, %39, %68
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm.split-lp, %54 ], [ %lpad.thr_comm.split-lp, %55 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn.pn

54:                                               ; preds = %30
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i86 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not.i.i86, label %.thread130, label %55

55:                                               ; preds = %54
  store i64 %.sroa.12.0, ptr %8, align 8, !noalias !1266
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h148479eec86f2734E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.12.0)
          to label %.thread130 unwind label %41

"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit", %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85._ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit.loopexit_crit_edge", %.preheader
  %56 = phi i64 [ 0, %.preheader ], [ 0, %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85._ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit.loopexit_crit_edge" ], [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit" ], [ %14, %13 ]
  %57 = phi ptr [ %6, %.preheader ], [ %.pre164.pre, %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit85._ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit.loopexit_crit_edge" ], [ %19, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E.exit" ], [ %19, %13 ]
  %58 = call noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99"

60:                                               ; preds = %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit"
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !1271, !noundef !21
  %.not148 = icmp eq i64 %62, 0
  br i1 %.not148, label %63, label %65

63:                                               ; preds = %60
  %64 = call fastcc { ptr, i64 } @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hbc5e31dbb08a83a7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %.fca.0.extract23 = extractvalue { ptr, i64 } %64, 0
  %.fca.1.extract25 = extractvalue { ptr, i64 } %64, 1
  %.not63 = icmp eq ptr %.fca.0.extract23, null
  br i1 %.not63, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99", label %67

65:                                               ; preds = %60
  %66 = icmp eq i64 %56, 0
  br i1 %66, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99", label %.noexc93

67:                                               ; preds = %63
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.thread138 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract23, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract25, ptr %70, align 8
  br label %.thread130

.thread138:                                       ; preds = %67
  store ptr %.fca.0.extract23, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract25, ptr %71, align 8
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99"

.noexc93:                                         ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !21, !noundef !21
  %74 = getelementptr i8, ptr %., i64 8
  %..val69 = load i64, ptr %74, align 8
  %.val = load ptr, ptr %73, align 8, !nonnull !21, !align !42, !noundef !21
  %75 = getelementptr i8, ptr %73, i64 8
  %.val70 = load i64, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !1276, !nonnull !21, !noundef !21
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !1283, !nonnull !21, !noundef !21
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !1283, !noundef !21
  %82 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %62, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
  switch i8 %82, label %default.unreachable10.i [
    i8 -1, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99"
    i8 0, label %83
    i8 1, label %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77a299825bb5f476E.exit"
  ]

default.unreachable10.i:                          ; preds = %.noexc93
  unreachable

83:                                               ; preds = %.noexc93
  %brmerge.not.i = icmp ugt i64 %..val69, %.val70
  br i1 %brmerge.not.i, label %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77a299825bb5f476E.exit", label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99"

"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77a299825bb5f476E.exit": ; preds = %83, %.noexc93
  %.not175 = icmp eq i64 %56, 1
  br i1 %.not175, label %85, label %84

84:                                               ; preds = %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77a299825bb5f476E.exit"
  store i64 1, ptr %8, align 8, !noalias !1290
  br label %85

85:                                               ; preds = %84, %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77a299825bb5f476E.exit"
  %.sroa.6.1 = phi i64 [ %56, %84 ], [ 0, %"_ZN99_$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$I$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h77a299825bb5f476E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %86 = load ptr, ptr %73, align 8, !alias.scope !1293, !noalias !1296, !nonnull !21, !align !42, !noundef !21
  %87 = load i64, ptr %75, align 8, !alias.scope !1293, !noalias !1296, !noundef !21
  %88 = load i64, ptr %74, align 8, !alias.scope !1296, !noalias !1293, !noundef !21
  store ptr %57, ptr %73, align 8, !alias.scope !1293, !noalias !1296
  store i64 %88, ptr %75, align 8, !alias.scope !1293, !noalias !1296
  store ptr %86, ptr %5, align 8, !alias.scope !1296, !noalias !1293
  store i64 %87, ptr %74, align 8, !alias.scope !1296, !noalias !1293
  %.not.i.i98 = icmp eq i64 %.sroa.6.1, 0
  br i1 %.not.i.i98, label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99", label %89

89:                                               ; preds = %85
  store i64 %.sroa.6.1, ptr %8, align 8, !noalias !1298
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h148479eec86f2734E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.sroa.6.1), !noalias !1298
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE.exit99"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$20num_active_iterators17h5f35b48342dd986aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1303, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1303, !noundef !21
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb615d4badbafc1fE.llvm.18239827628611957360"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c64311a58cffdf8E.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c64311a58cffdf8E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !21
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$20num_active_iterators17h7927b80289a2ce84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1306, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1306, !noundef !21
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h491bb72400d35ab0E.llvm.18239827628611957360"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66b28c8f46f9c57eE.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66b28c8f46f9c57eE.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !21
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN116_$LT$mini_lsm..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$20num_active_iterators17hae72734958d75e03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1309, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1309, !noundef !21
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %10 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ef42011f71b3a2E.llvm.18239827628611957360"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i.i = icmp eq ptr %10, null
  %11 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85bba0f530c60959E.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85bba0f530c60959E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !21
  %.not = icmp ne ptr %13, null
  %..sroa.5.0 = zext i1 %.not to i64
  %14 = add i64 %.0.i.i, %..sroa.5.0
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56e1940651449c4dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f2f8bc203041b6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafd5bdcd8ad5d1b6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea0ca93782dc19daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddb950335773e2d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hdb8f4d8bc6c5d1acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hb4e53cf9fc58c957E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN110_$LT$crossbeam_skiplist..map..Range$LT$Q$C$R$C$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h142ab87abaec0ef5E.llvm.885679253126787145"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8mini_lsm9mem_table90_$LT$impl$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$13entry_to_item17h80f94ab8ab43cf35E.llvm.885679253126787145"(ptr noalias noundef sret({ { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } } }) align 8 captures(none) dereferenceable(64), ptr noundef align 128, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$17h9e9ff0a44f4dca52E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm..block..iterator..BlockIterator$GT$17h54d0c4962327037eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6b99a18e7f743E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1bde6092b74d3a4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIteratorInternal$GT$17h30e29595708f7b20E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$u5d$$GT$17h50035df62e5dacf1E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17he2731fa92e1d5a8bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$17h6669df03019b22bfE.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed04aa059865a823E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he18e7cda2e4b88d7E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$$u5b$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$u5d$$GT$17had85de0682a859cdE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305ff5d8aee2cd23E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h60aadd2100c4c42aE.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb7bec93612ad841E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17h901477ca412d0be3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h5acf3516a0c55c03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h15870b898bd6fa0bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h94b81af03825a5a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h3cf7e10f21cc606bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5eef08f97f709a86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef align 8 dereferenceable(2056)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$mini_lsm..block..builder..BlockBuilder$GT$17h244f63edf29e4376E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base17Node$LT$K$C$V$GT$8finalize17h46c0c9c757209b10E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7af75b2e4d3979E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h1488de5f51ca397dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h491bb72400d35ab0E.llvm.18239827628611957360"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ef42011f71b3a2E.llvm.18239827628611957360"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb615d4badbafc1fE.llvm.18239827628611957360"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.10393531995006364539"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha2e7d34229dadee4E.llvm.10393531995006364539"(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ccf20f45c5b2cb6E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h46685fe728dd9208E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4971e5e772e2dfebE.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f338657e97a2E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd7c4314683e06fcbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f44c0fdb9dd5f5E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72affd6edc501bf0E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h72830acf78fd1992E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90561f523f8a0208E.llvm.3266194154532769905"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h80d032db150e0d8dE.llvm.18092150996463083177(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.18092150996463083177(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN8mini_lsm9iterators15concat_iterator17SstConcatIterator16move_until_valid17h6514e74f813fede6E.llvm.18092150996463083177(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h25292182089b5cf8E.llvm.7882632941992561125(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbda3032eee292a80E.llvm.7882632941992561125(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h05fddb391e635b6fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E: argument 0"}
!6 = distinct !{!6, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"}
!7 = !{!8, !10, !11, !13, !14}
!8 = distinct !{!8, !9, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193: argument 0"}
!9 = distinct !{!9, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193"}
!10 = distinct !{!10, !9, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193: argument 0"}
!12 = distinct !{!12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193"}
!13 = distinct !{!13, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193: argument 1"}
!14 = distinct !{!14, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193: argument 2"}
!15 = !{!16, !8, !10, !11, !13, !14}
!16 = distinct !{!16, !17, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E: argument 0"}
!17 = distinct !{!17, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E: argument 0"}
!20 = distinct !{!20, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E"}
!21 = !{}
!22 = !{!19, !8, !10, !11, !13, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E: argument 0"}
!25 = distinct !{!25, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E"}
!26 = !{!27, !29, !31, !33, !19, !8, !10, !11, !13, !14}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!31 = distinct !{!31, !32, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525: argument 0"}
!32 = distinct !{!32, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE"}
!35 = !{!13, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193: argument 1"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193"}
!39 = !{!40, !37}
!40 = distinct !{!40, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h594ba9a59d297a09E.llvm.12023550525612096193: argument 0"}
!41 = !{!40}
!42 = !{i64 8}
!43 = !{i64 128}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E: argument 0"}
!46 = distinct !{!46, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E: argument 0"}
!49 = distinct !{!49, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E: argument 0"}
!52 = distinct !{!52, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E"}
!53 = !{!54, !56, !58, !60, !48}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!58 = distinct !{!58, !59, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525: argument 0"}
!59 = distinct !{!59, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193: argument 0:pre.rot"}
!64 = distinct !{!64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E: argument 0"}
!67 = distinct !{!67, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"}
!68 = distinct !{!68, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193: argument 0"}
!69 = !{!70, !72, !73, !75, !76, !68}
!70 = distinct !{!70, !71, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193: argument 0"}
!71 = distinct !{!71, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193"}
!72 = distinct !{!72, !71, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193: argument 0"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193"}
!75 = distinct !{!75, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h518f6409cff4e131E.llvm.12023550525612096193: argument 2"}
!77 = !{!78, !70, !72, !73, !75, !76, !68}
!78 = distinct !{!78, !79, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E: argument 0"}
!79 = distinct !{!79, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E: argument 0"}
!82 = distinct !{!82, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E"}
!83 = !{!68}
!84 = !{!81, !70, !72, !73, !75, !76, !68}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E: argument 0"}
!87 = distinct !{!87, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E"}
!88 = !{!89, !91, !93, !95, !81, !70, !72, !73, !75, !76, !68}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!93 = distinct !{!93, !94, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525: argument 0"}
!94 = distinct !{!94, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE"}
!97 = !{!75, !76, !68}
!98 = !{!99}
!99 = distinct !{!99, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h6fa0680ebe44589fE.llvm.12023550525612096193: argument 0:h.rot"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!105 = distinct !{!105, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!112 = distinct !{!112, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!113 = !{!111, !108}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525: argument 0"}
!116 = distinct !{!116, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!127 = distinct !{!127, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!128 = !{!126, !123}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525: argument 0"}
!131 = distinct !{!131, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!143 = !{!141, !138}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525: argument 0"}
!146 = distinct !{!146, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!157 = distinct !{!157, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!158 = !{!156, !153}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525: argument 0"}
!161 = distinct !{!161, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525: argument 0"}
!169 = distinct !{!169, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525: argument 0"}
!177 = distinct !{!177, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!185 = distinct !{!185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!188 = distinct !{!188, !189, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525: argument 0"}
!189 = distinct !{!189, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525: argument 0"}
!194 = distinct !{!194, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7012bf2b086a4d9E.llvm.1597650999041595525"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hf968212437dc2658E"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h83cd8e5e0868c632E.llvm.3266194154532769905"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!205 = distinct !{!205, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!206 = !{!204, !201}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525: argument 0"}
!209 = distinct !{!209, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E"}
!212 = !{!213, !208, !210}
!213 = distinct !{!213, !214, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!220 = distinct !{!220, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!227 = distinct !{!227, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!228 = !{!226, !223}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525: argument 0"}
!231 = distinct !{!231, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE"}
!234 = !{!235, !230, !232}
!235 = distinct !{!235, !236, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!242 = distinct !{!242, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!243 = !{!241, !238}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525: argument 0"}
!246 = distinct !{!246, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE"}
!249 = !{!250, !245, !247}
!250 = distinct !{!250, !251, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525: argument 0"}
!254 = distinct !{!254, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E"}
!257 = !{!258, !253, !255}
!258 = distinct !{!258, !259, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!265 = distinct !{!265, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!266 = !{!264, !261}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525: argument 0"}
!269 = distinct !{!269, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E"}
!272 = !{!273, !268, !270}
!273 = distinct !{!273, !274, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525: argument 0"}
!277 = distinct !{!277, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E"}
!280 = !{!281, !276, !278}
!281 = distinct !{!281, !282, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905"}
!283 = !{!284, !286, !288, !290}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!288 = distinct !{!288, !289, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525: argument 0"}
!289 = distinct !{!289, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!297 = distinct !{!297, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!298 = !{!296, !293}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525: argument 0"}
!301 = distinct !{!301, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h853cc56cdd4c4a1dE.llvm.1597650999041595525"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr290drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h0ff86cfe4904c227E"}
!304 = !{!305, !300, !302}
!305 = distinct !{!305, !306, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr277drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5a69f0086d16833dE.llvm.3266194154532769905"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525: argument 0"}
!309 = distinct !{!309, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc432e5e5e6b926a6E.llvm.1597650999041595525"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hecdd68cfdf08391aE"}
!312 = !{!313, !308, !310}
!313 = distinct !{!313, !314, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h4c0de02f8f3bb018E.llvm.3266194154532769905"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525: argument 0"}
!317 = distinct !{!317, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377dda40c19b0cc5E.llvm.1597650999041595525"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr470drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h2c909cf1ff064489E"}
!320 = !{!321, !316, !318}
!321 = distinct !{!321, !322, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr457drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h1cdaf1c9228baf1eE.llvm.3266194154532769905"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525: argument 0"}
!325 = distinct !{!325, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb3b5b85cd69be5cE.llvm.1597650999041595525"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr285drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17heee18e230c241f77E"}
!328 = !{!329, !324, !326}
!329 = distinct !{!329, !330, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr272drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h7c3dfa2e5a51ad3cE.llvm.3266194154532769905"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525: argument 0"}
!333 = distinct !{!333, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6022f7a1318f3f0E.llvm.1597650999041595525"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr465drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h5789df9071f046d5E"}
!336 = !{!337, !332, !334}
!337 = distinct !{!337, !338, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr452drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h764bb141ab2d1722E.llvm.3266194154532769905"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!344 = distinct !{!344, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!348 = distinct !{!348, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!351 = distinct !{!351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!352 = !{i64 0, i64 2}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h6fbbee9cbf5ee089E.llvm.12023550525612096193"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!358 = distinct !{!358, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!364 = distinct !{!364, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!371 = distinct !{!371, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!375 = distinct !{!375, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!384 = distinct !{!384, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!385 = !{!383, !380, !377}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!394 = distinct !{!394, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!395 = !{!393, !390, !387}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!401 = distinct !{!401, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!411 = distinct !{!411, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!412 = !{!410, !407, !404}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193: argument 0"}
!415 = distinct !{!415, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193"}
!416 = distinct !{!416, !415, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h2b2cfc0f61835ea6E.llvm.12023550525612096193: argument 1"}
!417 = !{!418, !414, !416}
!418 = distinct !{!418, !419, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E: argument 0"}
!419 = distinct !{!419, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h2399e4e99222d6d2E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E: argument 0"}
!422 = distinct !{!422, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h12119159256889d9E"}
!423 = !{!421, !414, !416}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E: argument 0"}
!426 = distinct !{!426, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h74a0b67a9a2555d6E"}
!427 = !{!428, !430, !432, !434, !421, !414, !416}
!428 = distinct !{!428, !429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!429 = distinct !{!429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!432 = distinct !{!432, !433, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525: argument 0"}
!433 = distinct !{!433, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5d6ddefbfdefa1fE.llvm.1597650999041595525"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17he67eba4a150b5a8bE"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193: argument 0"}
!438 = distinct !{!438, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47131161e375232aE.llvm.12023550525612096193"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h6a55519440d5c153E.llvm.12023550525612096193"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!443 = distinct !{!443, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!444 = distinct !{!444, !445, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!445 = distinct !{!445, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!446 = distinct !{!446, !447, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!447 = distinct !{!447, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!450 = distinct !{!450, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!451 = distinct !{!451, !452, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!452 = distinct !{!452, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!453 = distinct !{!453, !454, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!454 = distinct !{!454, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!457 = distinct !{!457, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!458 = distinct !{!458, !459, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!459 = distinct !{!459, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!460 = distinct !{!460, !461, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!461 = distinct !{!461, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!462 = !{!463, !465, !467}
!463 = distinct !{!463, !464, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!464 = distinct !{!464, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!465 = distinct !{!465, !466, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!466 = distinct !{!466, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!467 = distinct !{!467, !468, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!468 = distinct !{!468, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!469 = !{!470, !472, !474}
!470 = distinct !{!470, !471, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!471 = distinct !{!471, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!472 = distinct !{!472, !473, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!473 = distinct !{!473, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!474 = distinct !{!474, !475, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!475 = distinct !{!475, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!476 = !{!477, !479, !481}
!477 = distinct !{!477, !478, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!478 = distinct !{!478, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!479 = distinct !{!479, !480, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!480 = distinct !{!480, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!481 = distinct !{!481, !482, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!482 = distinct !{!482, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!483 = !{i64 0, i64 -9223372036854775807}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!486 = distinct !{!486, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!487 = !{!488, !490, !492, !485}
!488 = distinct !{!488, !489, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!489 = distinct !{!489, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!490 = distinct !{!490, !491, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!491 = distinct !{!491, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!492 = distinct !{!492, !493, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!493 = distinct !{!493, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!496 = distinct !{!496, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!497 = !{!498, !500, !502, !495}
!498 = distinct !{!498, !499, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!499 = distinct !{!499, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!500 = distinct !{!500, !501, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!501 = distinct !{!501, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!502 = distinct !{!502, !503, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!503 = distinct !{!503, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!506 = distinct !{!506, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!507 = !{!508, !510, !512, !505}
!508 = distinct !{!508, !509, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!509 = distinct !{!509, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!510 = distinct !{!510, !511, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!511 = distinct !{!511, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!512 = distinct !{!512, !513, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!513 = distinct !{!513, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!516 = distinct !{!516, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!517 = !{!518, !520, !522, !515}
!518 = distinct !{!518, !519, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!519 = distinct !{!519, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!520 = distinct !{!520, !521, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!521 = distinct !{!521, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!522 = distinct !{!522, !523, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!523 = distinct !{!523, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!526 = distinct !{!526, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!527 = !{!528, !530, !532, !525}
!528 = distinct !{!528, !529, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!529 = distinct !{!529, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!530 = distinct !{!530, !531, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!531 = distinct !{!531, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!532 = distinct !{!532, !533, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!533 = distinct !{!533, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!536 = distinct !{!536, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!537 = !{!538, !540, !542, !535}
!538 = distinct !{!538, !539, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!539 = distinct !{!539, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!540 = distinct !{!540, !541, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!541 = distinct !{!541, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!542 = distinct !{!542, !543, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!543 = distinct !{!543, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd613401d147b48f7E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd613401d147b48f7E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h4b17922528f005c8E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3mem4swap17hd3b850e02eef5880E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3mem4swap17hd3b850e02eef5880E"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN4core3mem4swap17hd3b850e02eef5880E: argument 1"}
!555 = !{!551, !548}
!556 = !{!554, !548}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h93b94a31205f74f4E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h93b94a31205f74f4E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h098ebd32b625db9cE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3mem4swap17h39c29387dcf19c7fE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3mem4swap17h39c29387dcf19c7fE"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN4core3mem4swap17h39c29387dcf19c7fE: argument 1"}
!568 = !{!564, !561}
!569 = !{!567, !561}
!570 = !{!571, !573, !575}
!571 = distinct !{!571, !572, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!572 = distinct !{!572, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!573 = distinct !{!573, !574, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!574 = distinct !{!574, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!575 = distinct !{!575, !576, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!576 = distinct !{!576, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!577 = !{!578, !580, !582}
!578 = distinct !{!578, !579, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!579 = distinct !{!579, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!580 = distinct !{!580, !581, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!581 = distinct !{!581, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!582 = distinct !{!582, !583, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!583 = distinct !{!583, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!584 = !{!585, !587, !589, !561}
!585 = distinct !{!585, !586, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!586 = distinct !{!586, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!587 = distinct !{!587, !588, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!588 = distinct !{!588, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!589 = distinct !{!589, !590, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!590 = distinct !{!590, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!591 = !{!592, !594, !596}
!592 = distinct !{!592, !593, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!593 = distinct !{!593, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!594 = distinct !{!594, !595, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!595 = distinct !{!595, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!596 = distinct !{!596, !597, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!597 = distinct !{!597, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h677f52a4112b815dE: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h677f52a4112b815dE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3mem4swap17hd8870feb567cbb6aE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3mem4swap17hd8870feb567cbb6aE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core3mem4swap17hd8870feb567cbb6aE: argument 1"}
!606 = !{!602, !607}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7dad814b2f7056ffE"}
!609 = !{!605, !607}
!610 = !{!607}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!613 = distinct !{!613, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!614 = !{!615, !617, !619, !612}
!615 = distinct !{!615, !616, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!616 = distinct !{!616, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!617 = distinct !{!617, !618, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!618 = distinct !{!618, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!619 = distinct !{!619, !620, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!620 = distinct !{!620, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!623 = distinct !{!623, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!624 = !{!625, !627, !629, !622}
!625 = distinct !{!625, !626, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!626 = distinct !{!626, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!627 = distinct !{!627, !628, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!628 = distinct !{!628, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!629 = distinct !{!629, !630, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!630 = distinct !{!630, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!633 = distinct !{!633, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!634 = !{!635, !637, !639, !632}
!635 = distinct !{!635, !636, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!636 = distinct !{!636, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!637 = distinct !{!637, !638, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!638 = distinct !{!638, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!639 = distinct !{!639, !640, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!640 = distinct !{!640, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!643 = distinct !{!643, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!644 = !{!645, !647, !649, !642}
!645 = distinct !{!645, !646, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!646 = distinct !{!646, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!647 = distinct !{!647, !648, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!648 = distinct !{!648, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!649 = distinct !{!649, !650, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!650 = distinct !{!650, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr567drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa4dae0411592c16E.llvm.12023550525612096193: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr567drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa4dae0411592c16E.llvm.12023550525612096193"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr473drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ba338312617442dE.llvm.12023550525612096193"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr313drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h72b790df4d7c6d25E.llvm.12023550525612096193"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193: argument 0"}
!662 = distinct !{!662, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cd34de20f839c5E.llvm.12023550525612096193"}
!663 = !{!661, !658, !655, !652}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d456822f16e83bE.llvm.12023550525612096193: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr346drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d456822f16e83bE.llvm.12023550525612096193"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr252drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7237bd6a8446cf2E.llvm.12023550525612096193"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr120drop_in_place$LT$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h28f72991f1717fc8E.llvm.12023550525612096193"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193: argument 0"}
!675 = distinct !{!675, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea54c9a34108371cE.llvm.12023550525612096193"}
!676 = !{!674, !671, !668, !665}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr387drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c4c33784b872086E.llvm.12023550525612096193: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr387drop_in_place$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c4c33784b872086E.llvm.12023550525612096193"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr293drop_in_place$LT$moka..cht..map..bucket..defer_destroy_tombstone$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e1d89bbb04868dE.llvm.12023550525612096193"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr161drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hd77347798349483dE.llvm.12023550525612096193"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193: argument 0"}
!688 = distinct !{!688, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b34a5da8dffcebeE.llvm.12023550525612096193"}
!689 = !{!687, !684, !681, !678}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5822c4e70a34a341E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!695 = distinct !{!695, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E: argument 0"}
!698 = distinct !{!698, !"_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN8mini_lsm5block7builder15compute_overlap17h78d7a05dd42328e8E: argument 1"}
!701 = !{!702, !704, !706}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!704 = distinct !{!704, !705, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!705 = distinct !{!705, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!706 = distinct !{!706, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!710 = !{!704, !706}
!711 = !{!712, !714, !716}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!714 = distinct !{!714, !715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!715 = distinct !{!715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!720 = !{!714, !716}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!724 = distinct !{!724, !725, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE: argument 0"}
!725 = distinct !{!725, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE: argument 1"}
!728 = !{!729, !731, !733, !724}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!731 = distinct !{!731, !732, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!732 = distinct !{!732, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!735 = !{!736, !727}
!736 = distinct !{!736, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!737 = !{!731, !733, !724}
!738 = !{!739, !741, !743}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!741 = distinct !{!741, !742, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!742 = distinct !{!742, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!747 = !{!741, !743}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!751 = distinct !{!751, !752, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE: argument 0"}
!752 = distinct !{!752, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h18e92f8b22734fefE: argument 1"}
!755 = !{!756, !758, !760, !751}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha469982a7d2abf6eE"}
!758 = distinct !{!758, !759, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E: argument 0"}
!759 = distinct !{!759, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1b42f854d4e0d4c7E"}
!760 = distinct !{!760, !761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E"}
!762 = !{!763, !754}
!763 = distinct !{!763, !761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42bcc8ca380b5e96E: argument 1"}
!764 = !{!758, !760, !751}
!765 = !{!766, !768, !769, !771}
!766 = distinct !{!766, !767, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0e54c94966219926E.llvm.6205359899382664383: argument 0"}
!767 = distinct !{!767, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0e54c94966219926E.llvm.6205359899382664383"}
!768 = distinct !{!768, !767, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0e54c94966219926E.llvm.6205359899382664383: argument 1"}
!769 = distinct !{!769, !770, !"_ZN8mini_lsm3key27Key$LT$$RF$$u5b$u8$u5d$$GT$10to_key_vec17h8e9ea36a59e39156E: argument 0"}
!770 = distinct !{!770, !"_ZN8mini_lsm3key27Key$LT$$RF$$u5b$u8$u5d$$GT$10to_key_vec17h8e9ea36a59e39156E"}
!771 = distinct !{!771, !770, !"_ZN8mini_lsm3key27Key$LT$$RF$$u5b$u8$u5d$$GT$10to_key_vec17h8e9ea36a59e39156E: argument 1"}
!772 = !{!766, !769}
!773 = !{!774, !776, !778, !780}
!774 = distinct !{!774, !775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN8mini_lsm5block7builder12BlockBuilder8is_empty17h7cbd7b245d5a4658E: argument 0"}
!784 = distinct !{!784, !"_ZN8mini_lsm5block7builder12BlockBuilder8is_empty17h7cbd7b245d5a4658E"}
!785 = !{!786, !788, !790, !792}
!786 = distinct !{!786, !787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525: argument 0"}
!787 = distinct !{!787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdcc73853295fba9E.llvm.1597650999041595525"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01970602fd9ea71aE.llvm.1597650999041595525"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he98e2668b4ef5c15E"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr72drop_in_place$LT$mini_lsm..key..Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee316f64b5c6ee8aE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE"}
!797 = !{!798, !795}
!798 = distinct !{!798, !799, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525: argument 0"}
!799 = distinct !{!799, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he21387efbf9eacfcE.llvm.1597650999041595525"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1dacd2f25d77f672E: argument 0"}
!802 = distinct !{!802, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h1dacd2f25d77f672E"}
!803 = !{!804, !806, !808}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada7c30773f6eee3E.llvm.1597650999041595525: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada7c30773f6eee3E.llvm.1597650999041595525"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9c39ec074584571eE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc4c47d24450e3efcE: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc4c47d24450e3efcE"}
!813 = !{!814, !816, !818}
!814 = distinct !{!814, !815, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d4926b144febdc3E.llvm.1597650999041595525: argument 0"}
!815 = distinct !{!815, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d4926b144febdc3E.llvm.1597650999041595525"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr157drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h5259f5af81d0cf94E.llvm.1597650999041595525: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr157drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h5259f5af81d0cf94E.llvm.1597650999041595525"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h3cf7e10f21cc606bE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$$GT$17h3cf7e10f21cc606bE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b26a2802012e809E: argument 0"}
!822 = distinct !{!822, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b26a2802012e809E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c314e29723b6d67E: argument 0"}
!825 = distinct !{!825, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c314e29723b6d67E"}
!826 = !{!824, !821}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h4d850072d822cf4cE: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h4d850072d822cf4cE"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h4d850072d822cf4cE: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE"}
!835 = !{!828, !831}
!836 = !{!833, !837, !828, !831}
!837 = distinct !{!837, !834, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf5becd48a89331aE: argument 1"}
!838 = !{!833, !828}
!839 = !{!837, !831}
!840 = !{!841, !842}
!841 = distinct !{!841, !825, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c314e29723b6d67E: argument 0:h.rot"}
!842 = distinct !{!842, !822, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b26a2802012e809E: argument 0:h.rot"}
!843 = !{!808}
!844 = !{!845, !847, !795}
!845 = distinct !{!845, !846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada7c30773f6eee3E.llvm.1597650999041595525: argument 0"}
!846 = distinct !{!846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada7c30773f6eee3E.llvm.1597650999041595525"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr148drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17h9ff0d732d9c7050cE.llvm.1597650999041595525"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haaa9ba744e43d180E: argument 0"}
!851 = distinct !{!851, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haaa9ba744e43d180E"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE: argument 0"}
!854 = distinct !{!854, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE"}
!855 = distinct !{!855, !856, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE: argument 0"}
!856 = distinct !{!856, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h056c41f2244ae604E: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h056c41f2244ae604E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha546a6669c0b40c5E: argument 0"}
!862 = distinct !{!862, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha546a6669c0b40c5E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h912a419f6c8be481E: argument 0"}
!865 = distinct !{!865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h912a419f6c8be481E"}
!866 = !{!864, !861}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE: argument 0"}
!869 = distinct !{!869, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE"}
!870 = distinct !{!870, !871, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE: argument 0"}
!871 = distinct !{!871, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h173fafc8c7ce8c4bE: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h173fafc8c7ce8c4bE"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h173fafc8c7ce8c4bE: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE"}
!880 = !{!873, !876}
!881 = !{!878, !882, !873, !876}
!882 = distinct !{!882, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5a52820378054beE: argument 1"}
!883 = !{!878, !873}
!884 = !{!882, !876}
!885 = !{!886, !888, !890}
!886 = distinct !{!886, !887, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!887 = distinct !{!887, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!888 = distinct !{!888, !889, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!889 = distinct !{!889, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!890 = distinct !{!890, !891, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!891 = distinct !{!891, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!892 = !{!893, !895, !897}
!893 = distinct !{!893, !894, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!894 = distinct !{!894, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!895 = distinct !{!895, !896, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!896 = distinct !{!896, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!897 = distinct !{!897, !898, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!898 = distinct !{!898, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!899 = !{!900, !901}
!900 = distinct !{!900, !865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h912a419f6c8be481E: argument 0:h.rot"}
!901 = distinct !{!901, !862, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha546a6669c0b40c5E: argument 0:h.rot"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr63drop_in_place$LT$mini_lsm..table..iterator..SsTableIterator$GT$17h36ba37e637d92b14E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$17h4e61fe947a68f8ddE.llvm.1597650999041595525"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b73b8c630fd0515E.llvm.1597650999041595525"}
!911 = !{!909, !906, !903}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE"}
!915 = !{!916, !913}
!916 = distinct !{!916, !917, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525: argument 0"}
!917 = distinct !{!917, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d99020e6639e83E.llvm.1597650999041595525"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0ae69fc02c400dddE: argument 0"}
!920 = distinct !{!920, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0ae69fc02c400dddE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE: argument 0"}
!923 = distinct !{!923, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"}
!924 = !{!925, !927, !929}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf279b28780c59572E.llvm.1597650999041595525: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf279b28780c59572E.llvm.1597650999041595525"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17hf3a5651a0e4bdddcE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0538af130081cd5cE: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0538af130081cd5cE"}
!934 = !{!935, !937, !939}
!935 = distinct !{!935, !936, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b77174ce976a15eE.llvm.1597650999041595525: argument 0"}
!936 = distinct !{!936, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b77174ce976a15eE.llvm.1597650999041595525"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha391489a94f8faaeE.llvm.1597650999041595525"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h15870b898bd6fa0bE: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$$GT$17h15870b898bd6fa0bE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b559b7ee7e1b5d7E: argument 0"}
!943 = distinct !{!943, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b559b7ee7e1b5d7E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae321eb3f9db27bcE: argument 0"}
!946 = distinct !{!946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae321eb3f9db27bcE"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE: argument 0"}
!950 = distinct !{!950, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hdc0491422ad431c9E: argument 1"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE"}
!959 = !{!952, !955}
!960 = !{!957, !961, !952, !955}
!961 = distinct !{!961, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75e6b6d600d887bE: argument 1"}
!962 = !{!957, !952}
!963 = !{!961, !955}
!964 = !{!965, !966}
!965 = distinct !{!965, !946, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae321eb3f9db27bcE: argument 0:h.rot"}
!966 = distinct !{!966, !943, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b559b7ee7e1b5d7E: argument 0:h.rot"}
!967 = !{!929}
!968 = !{!969, !971, !913}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf279b28780c59572E.llvm.1597650999041595525: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf279b28780c59572E.llvm.1597650999041595525"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17ha25dbdc23363e98dE.llvm.1597650999041595525"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!975 = distinct !{!975, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!976 = !{!977, !979, !981, !974}
!977 = distinct !{!977, !978, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!978 = distinct !{!978, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!979 = distinct !{!979, !980, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!980 = distinct !{!980, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!981 = distinct !{!981, !982, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!982 = distinct !{!982, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!983 = !{!984, !986, !988}
!984 = distinct !{!984, !985, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!985 = distinct !{!985, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!986 = distinct !{!986, !987, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!987 = distinct !{!987, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!988 = distinct !{!988, !989, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!989 = distinct !{!989, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha714dfe575966199E: argument 0"}
!992 = distinct !{!992, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17ha714dfe575966199E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E: argument 0"}
!995 = distinct !{!995, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE: argument 0"}
!998 = distinct !{!998, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE"}
!999 = !{!997, !994, !991}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E: argument 0"}
!1002 = distinct !{!1002, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$5value17hb66ad46ec4cfa803E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE: argument 0"}
!1005 = distinct !{!1005, !"_ZN8mini_lsm5block8iterator13BlockIterator5value17h3b9fc8f9eaa1f8ebE"}
!1006 = !{!1004, !1001}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE: argument 0"}
!1009 = distinct !{!1009, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE: argument 0"}
!1012 = distinct !{!1012, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE"}
!1013 = distinct !{!1013, !1014, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE: argument 0"}
!1014 = distinct !{!1014, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E: argument 0"}
!1017 = distinct !{!1017, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E"}
!1018 = distinct !{!1018, !1017, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E: argument 1"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ebfcbf145387f36E: argument 0"}
!1021 = distinct !{!1021, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ebfcbf145387f36E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr70drop_in_place$LT$$LP$bytes..bytes..Bytes$C$bytes..bytes..Bytes$RP$$GT$17h1c70bd0ff85cf968E.llvm.885679253126787145: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr70drop_in_place$LT$$LP$bytes..bytes..Bytes$C$bytes..bytes..Bytes$RP$$GT$17h1c70bd0ff85cf968E.llvm.885679253126787145"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145: argument 0"}
!1030 = distinct !{!1030, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145"}
!1031 = !{!1029, !1026, !1023, !1032}
!1032 = distinct !{!1032, !1033, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hc0d58543c94666f5E: argument 0"}
!1033 = distinct !{!1033, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hc0d58543c94666f5E"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9c2bd873f03aa8bcE.llvm.885679253126787145: argument 0"}
!1036 = distinct !{!1036, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9c2bd873f03aa8bcE.llvm.885679253126787145"}
!1037 = distinct !{!1037, !1036, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9c2bd873f03aa8bcE.llvm.885679253126787145: argument 1"}
!1038 = !{!1029, !1026, !1023, !1035, !1037}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145: argument 0"}
!1044 = distinct !{!1044, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145"}
!1045 = !{!1043, !1040, !1023, !1032}
!1046 = !{!1043, !1040, !1035, !1037}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145: argument 0"}
!1052 = distinct !{!1052, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145"}
!1053 = !{!1051, !1048, !1023, !1032}
!1054 = !{!1051, !1048, !1035, !1037}
!1055 = !{!1037}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h93df12abe54923d5E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h93df12abe54923d5E"}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc881760a0a876fE.llvm.1597650999041595525: argument 0"}
!1066 = distinct !{!1066, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc881760a0a876fE.llvm.1597650999041595525"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc881760a0a876fE.llvm.1597650999041595525: argument 0"}
!1071 = distinct !{!1071, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc881760a0a876fE.llvm.1597650999041595525"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr70drop_in_place$LT$$LP$bytes..bytes..Bytes$C$bytes..bytes..Bytes$RP$$GT$17h1c70bd0ff85cf968E.llvm.885679253126787145: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr70drop_in_place$LT$$LP$bytes..bytes..Bytes$C$bytes..bytes..Bytes$RP$$GT$17h1c70bd0ff85cf968E.llvm.885679253126787145"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145: argument 0"}
!1082 = distinct !{!1082, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145"}
!1083 = !{!1081, !1078, !1075, !1084}
!1084 = distinct !{!1084, !1085, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hc0d58543c94666f5E: argument 0"}
!1085 = distinct !{!1085, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next17hc0d58543c94666f5E"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9c2bd873f03aa8bcE.llvm.885679253126787145: argument 0"}
!1088 = distinct !{!1088, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9c2bd873f03aa8bcE.llvm.885679253126787145"}
!1089 = distinct !{!1089, !1088, !"_ZN8mini_lsm9mem_table139_$LT$impl$u20$mini_lsm..iterators..StorageIterator$u20$for$u20$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9c2bd873f03aa8bcE.llvm.885679253126787145: argument 1"}
!1090 = !{!1081, !1078, !1075, !1087, !1089}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145: argument 0"}
!1096 = distinct !{!1096, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145"}
!1097 = !{!1095, !1092, !1075, !1084}
!1098 = !{!1095, !1092, !1087, !1089}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.885679253126787145"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145: argument 0"}
!1104 = distinct !{!1104, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.885679253126787145"}
!1105 = !{!1103, !1100, !1075, !1084}
!1106 = !{!1103, !1100, !1087, !1089}
!1107 = !{!1089}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr149drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he8df63cf619b01c6E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$17he157fbb54683747aE.llvm.1597650999041595525"}
!1114 = !{!1112, !1109}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ebfcbf145387f36E: argument 0"}
!1117 = distinct !{!1117, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0ebfcbf145387f36E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3mem4swap17hd3b850e02eef5880E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3mem4swap17hd3b850e02eef5880E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN4core3mem4swap17hd3b850e02eef5880E: argument 1"}
!1123 = !{!1124, !1126}
!1124 = distinct !{!1124, !1125, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc881760a0a876fE.llvm.1597650999041595525: argument 0"}
!1125 = distinct !{!1125, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc881760a0a876fE.llvm.1597650999041595525"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..mem_table..ouroboros_impl_mem_table_iterator..MemTableIterator$GT$$GT$$GT$17hecce0df2b025891dE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!1130 = distinct !{!1130, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!1131 = !{!1132, !1134, !1136, !1129}
!1132 = distinct !{!1132, !1133, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1133 = distinct !{!1133, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1134 = distinct !{!1134, !1135, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1135 = distinct !{!1135, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1136 = distinct !{!1136, !1137, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1137 = distinct !{!1137, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!1140 = distinct !{!1140, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!1141 = !{!1142, !1144, !1146, !1139}
!1142 = distinct !{!1142, !1143, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1143 = distinct !{!1143, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1144 = distinct !{!1144, !1145, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1145 = distinct !{!1145, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1146 = distinct !{!1146, !1147, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1147 = distinct !{!1147, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1148 = !{!1149, !1151}
!1149 = distinct !{!1149, !1150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E: argument 0"}
!1150 = distinct !{!1150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E"}
!1151 = distinct !{!1151, !1150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E: argument 1"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdd2b9365f1b79e18E: argument 0"}
!1154 = distinct !{!1154, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdd2b9365f1b79e18E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E"}
!1158 = !{!1159, !1161}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE: argument 0"}
!1165 = distinct !{!1165, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17hb1b3ea7b3e9a2662E"}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90a30f7d95bde77bE.llvm.1597650999041595525: argument 0"}
!1176 = distinct !{!1176, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90a30f7d95bde77bE.llvm.1597650999041595525"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E"}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90a30f7d95bde77bE.llvm.1597650999041595525: argument 0"}
!1181 = distinct !{!1181, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90a30f7d95bde77bE.llvm.1597650999041595525"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE: argument 0"}
!1186 = distinct !{!1186, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$4next17h8dcb07b0e0f7269fE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE: argument 0"}
!1189 = distinct !{!1189, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h305ade518994ceafE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr132drop_in_place$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hf9604bec28533db6E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$17hca87e035a40eee85E.llvm.1597650999041595525"}
!1196 = !{!1194, !1191}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!1199 = distinct !{!1199, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!1200 = !{!1201, !1203, !1205, !1207}
!1201 = distinct !{!1201, !1202, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1202 = distinct !{!1202, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1203 = distinct !{!1203, !1204, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1204 = distinct !{!1204, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1205 = distinct !{!1205, !1206, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1206 = distinct !{!1206, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1207 = distinct !{!1207, !1208, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E: argument 0"}
!1208 = distinct !{!1208, !"_ZN112_$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17haccce7939794add4E"}
!1209 = !{!1210, !1212, !1214, !1198}
!1210 = distinct !{!1210, !1211, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1211 = distinct !{!1211, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1212 = distinct !{!1212, !1213, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1213 = distinct !{!1213, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1214 = distinct !{!1214, !1215, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1215 = distinct !{!1215, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdd2b9365f1b79e18E: argument 0"}
!1218 = distinct !{!1218, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdd2b9365f1b79e18E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3mem4swap17hd8870feb567cbb6aE: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3mem4swap17hd8870feb567cbb6aE"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"_ZN4core3mem4swap17hd8870feb567cbb6aE: argument 1"}
!1224 = !{!1225, !1227}
!1225 = distinct !{!1225, !1226, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90a30f7d95bde77bE.llvm.1597650999041595525: argument 0"}
!1226 = distinct !{!1226, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90a30f7d95bde77bE.llvm.1597650999041595525"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr180drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..iterators..concat_iterator..SstConcatIterator$GT$$GT$$GT$17h9cfcbc0542ae0045E"}
!1229 = !{!1230, !1232, !1234}
!1230 = distinct !{!1230, !1231, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1231 = distinct !{!1231, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1232 = distinct !{!1232, !1233, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1234 = distinct !{!1234, !1235, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1235 = distinct !{!1235, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1236 = !{!1237, !1239, !1241}
!1237 = distinct !{!1237, !1238, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1238 = distinct !{!1238, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1239 = distinct !{!1239, !1240, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1240 = distinct !{!1240, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1241 = distinct !{!1241, !1242, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1242 = distinct !{!1242, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E: argument 0"}
!1245 = distinct !{!1245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E"}
!1246 = distinct !{!1246, !1245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h750f0bad83d83049E: argument 1"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha2f10c6b37026068E: argument 0"}
!1249 = distinct !{!1249, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha2f10c6b37026068E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE"}
!1253 = !{!1254, !1256}
!1254 = distinct !{!1254, !1255, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE: argument 0"}
!1255 = distinct !{!1255, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE"}
!1256 = distinct !{!1256, !1257, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE: argument 0"}
!1257 = distinct !{!1257, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h8497e633d27043bbE"}
!1261 = !{!1262, !1264}
!1262 = distinct !{!1262, !1263, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6985aac81ef5c370E.llvm.1597650999041595525: argument 0"}
!1263 = distinct !{!1263, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6985aac81ef5c370E.llvm.1597650999041595525"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE"}
!1266 = !{!1267, !1269}
!1267 = distinct !{!1267, !1268, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6985aac81ef5c370E.llvm.1597650999041595525: argument 0"}
!1268 = distinct !{!1268, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6985aac81ef5c370E.llvm.1597650999041595525"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE: argument 0"}
!1273 = distinct !{!1273, !"_ZN8mini_lsm5block8iterator13BlockIterator8is_valid17h407e7e13febc1b0fE"}
!1274 = distinct !{!1274, !1275, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE: argument 0"}
!1275 = distinct !{!1275, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$8is_valid17h9fcad83a9a028edcE"}
!1276 = !{!1277, !1279, !1281}
!1277 = distinct !{!1277, !1278, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1278 = distinct !{!1278, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1279 = distinct !{!1279, !1280, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1280 = distinct !{!1280, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1281 = distinct !{!1281, !1282, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1282 = distinct !{!1282, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1283 = !{!1284, !1286, !1288}
!1284 = distinct !{!1284, !1285, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE: argument 0"}
!1285 = distinct !{!1285, !"_ZN8mini_lsm3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17h1aa1bbd9095b22deE"}
!1286 = distinct !{!1286, !1287, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE: argument 0"}
!1287 = distinct !{!1287, !"_ZN8mini_lsm5block8iterator13BlockIterator3key17hf249c7172c37bd4aE"}
!1288 = distinct !{!1288, !1289, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE: argument 0"}
!1289 = distinct !{!1289, !"_ZN99_$LT$mini_lsm..table..iterator..SsTableIterator$u20$as$u20$mini_lsm..iterators..StorageIterator$GT$3key17h81862a05e86d4eecE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha2f10c6b37026068E: argument 0"}
!1292 = distinct !{!1292, !"_ZN100_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha2f10c6b37026068E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3mem4swap17h39c29387dcf19c7fE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3mem4swap17h39c29387dcf19c7fE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN4core3mem4swap17h39c29387dcf19c7fE: argument 1"}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6985aac81ef5c370E.llvm.1597650999041595525: argument 0"}
!1300 = distinct !{!1300, !"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6985aac81ef5c370E.llvm.1597650999041595525"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr167drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$mini_lsm..iterators..merge_iterator..HeapWrapper$LT$mini_lsm..table..iterator..SsTableIterator$GT$$GT$$GT$17hc5dec79a494cc3afE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17he3321b0306340c51E.llvm.12023550525612096193: argument 0"}
!1305 = distinct !{!1305, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17he3321b0306340c51E.llvm.12023550525612096193"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h7d29c01e8d50ccf8E.llvm.12023550525612096193: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h7d29c01e8d50ccf8E.llvm.12023550525612096193"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h3bd3e034dd8509daE.llvm.12023550525612096193: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4iter17h3bd3e034dd8509daE.llvm.12023550525612096193"}
