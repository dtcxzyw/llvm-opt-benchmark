; ModuleID = 'bench/mini-lsm-rs/original/xb52qaqr7dfb8ti.ll'
source_filename = "bench/mini-lsm-rs/original/xb52qaqr7dfb8ti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.1.llvm.11765080855088437741 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.1.llvm.11765080855088437741, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.1.llvm.11765080855088437741, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadcf031b87a7e639E" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h68cc02d13e27b953E" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.13.llvm.11765080855088437741 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.13.llvm.11765080855088437741, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.13.llvm.11765080855088437741, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h1d3e9101f1ab16b2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h025e15ca878af3d7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c6a766366ce8340E" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.20, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17h9db78d48124bc895E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17h860b084c53917724E }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1fc85300783e9736E" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d7b79f3ab4ec71aE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1fc85300783e9736E", ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.22, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha9eec06a135d642eE", ptr @_ZN4core5error5Error7type_id17hab8edb88e19aed56E, ptr @_ZN4core5error5Error11description17h99d034e108b22fd9E, ptr @_ZN4core5error5Error5cause17hb85ac796d32dcef5E, ptr @_ZN4core5error5Error7provide17ha9fad33fb821fc6dE }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hdd15c42e34e8fd3eE, ptr @_ZN6anyhow5error10object_ref17hfc84cc1fdc450dafE.llvm.11765080855088437741, ptr @_ZN6anyhow5error12object_boxed17h4d67e58560f6c6e4E.llvm.11765080855088437741, ptr @_ZN6anyhow5error15object_downcast17h910b7cad67d1db79E, ptr @_ZN6anyhow5error17object_drop_front17h5979a5a0a1a81395E }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.26 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"mini-lsm-starter/src/compact/simple_leveled.rs" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.26, [16 x i8] c".\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.26, [16 x i8] c".\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"mini-lsm-starter/src/iterators/concat_iterator.rs" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29, [16 x i8] c"1\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29, [16 x i8] c"1\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29, [16 x i8] c"1\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29, [16 x i8] c"1\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29, [16 x i8] c"1\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.29, [16 x i8] c"1\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.36 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"mini-lsm-starter/src/table/builder.rs" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.36, [16 x i8] c"%\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.36, [16 x i8] c"%\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.36, [16 x i8] c"%\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.41 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"struct SimpleLeveledCompactionTask" }>, align 1
@anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %1, i8 noundef 2)
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2064
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %8, i8 noundef 2)
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %31

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit": ; preds = %3
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %1, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !4
  %15 = extractvalue { i64, i64 } %14, 0
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit", label %16

16:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %17, i8 noundef 0), !noalias !7
  %19 = icmp eq i64 %5, %18
  br i1 %19, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i": ; preds = %16
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %17, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !15
  br label %21

21:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = load ptr, ptr %2, align 8, !alias.scope !18, !noalias !7, !noundef !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !22
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !23, !noalias !22
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %25, align 8, !alias.scope !23, !noalias !22
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  br label %28

26:                                               ; preds = %21
  %27 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %27)
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 2072, i64 noundef 8) #23, !noalias !26
  br label %28

28:                                               ; preds = %26, %24
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load <2 x i64>, ptr %11, align 8, !noalias !38
  store <2 x i64> %30, ptr %29, align 8, !alias.scope !39
  %.sroa.8.8..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx, i64 2048, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit", %28
  %storemerge.i3 = phi i64 [ 0, %28 ], [ 1, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ]
  store i64 %storemerge.i3, ptr %0, align 8, !alias.scope !41, !noalias !35
  br label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit", %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ ptr, [257 x i64] }) align 8 dereferenceable(2064) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !align !42, !noundef !21
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !align !43, !noundef !21
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !align !42, !noundef !21
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %7, i8 noundef 0)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !align !42, !noundef !21
  %13 = load i64, ptr %12, align 8, !noundef !21
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit": ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !21, !align !43, !noundef !21
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !21, !align !42, !noundef !21
  %19 = load i64, ptr %18, align 8, !noundef !21
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %16, i64 noundef %10, i64 noundef %19, i8 noundef 1, i8 noundef 0), !noalias !44
  %.pre = load i64, ptr %12, align 8
  br label %21

21:                                               ; preds = %3, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"
  %22 = phi i64 [ %13, %3 ], [ %.pre, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ]
  %23 = load ptr, ptr %9, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %24 = load ptr, ptr %23, align 8, !alias.scope !47, !noundef !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !47
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !50, !noalias !47
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %27, align 8, !alias.scope !50, !noalias !47
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !47
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit

28:                                               ; preds = %21
  %29 = and i64 %22, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 2072, i64 noundef 8) #23, !noalias !53
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit: ; preds = %26, %28
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !align !42, !noundef !21
  %34 = load ptr, ptr %33, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(2064) %34, i64 2064, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17he6e3604690493dd4E.llvm.11765080855088437741"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$7try_pop17hcd0d24070975711aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [257 x i64] }) align 8 dereferenceable(2064) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %.sroa.12 = alloca [256 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %.sroa.12)
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %1, i8 noundef 2), !noalias !62
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2064
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %8, i8 noundef 2), !noalias !62
  %10 = and i64 %9, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %1, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !65
  %13 = extractvalue { i64, i64 } %12, 0
  %switch.i2.i71 = icmp eq i64 %13, 0
  br i1 %switch.i2.i71, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.thread", label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"

.lr.ph:                                           ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit"
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %1, i64 noundef %36, i64 noundef %40, i8 noundef 1, i8 noundef 0), !noalias !65
  %15 = extractvalue { i64, i64 } %14, 0
  %switch.i2.i = icmp eq i64 %15, 0
  br i1 %switch.i2.i, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.thread", label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit": ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i64 [ %15, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %17 = phi i64 [ %36, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %18 = phi i64 [ %37, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %19 = phi ptr [ %38, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %20 = phi i64 [ %40, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %21 = phi i64 [ %41, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %trunc.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit", label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.thread"

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.thread": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit", %.lr.ph, %.lr.ph.preheader
  %.lcssa69 = phi i64 [ %10, %.lr.ph.preheader ], [ %21, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ], [ %41, %.lr.ph ]
  %.lcssa67 = phi i64 [ %9, %.lr.ph.preheader ], [ %20, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ], [ %40, %.lr.ph ]
  %.lcssa65 = phi ptr [ %7, %.lr.ph.preheader ], [ %19, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ], [ %38, %.lr.ph ]
  %.lcssa63 = phi i64 [ %6, %.lr.ph.preheader ], [ %18, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ], [ %37, %.lr.ph ]
  %.lcssa = phi i64 [ %5, %.lr.ph.preheader ], [ %17, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ], [ %36, %.lr.ph ]
  %22 = inttoptr i64 %.lcssa69 to ptr
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %23, i8 noundef 0), !noalias !69
  %25 = icmp eq i64 %.lcssa, %24
  br i1 %25, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", label %27

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.thread"
  %26 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %23, i64 noundef %.lcssa, i64 noundef %.lcssa67, i8 noundef 1, i8 noundef 0), !noalias !77
  br label %27

27:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80), !noalias !83
  %28 = load ptr, ptr %2, align 8, !alias.scope !80, !noalias !69, !noundef !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !84
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !85, !noalias !84
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.lcssa, ptr %31, align 8, !alias.scope !85, !noalias !84
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !84
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread31"

32:                                               ; preds = %27
  %33 = icmp ne i64 %.lcssa63, 0
  tail call void @llvm.assume(i1 %33), !noalias !83
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa65, i64 noundef 2072, i64 noundef 8) #23, !noalias !88
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread31"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread31": ; preds = %30, %32
  %34 = load <2 x i64>, ptr %22, align 8, !noalias !97
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx, i64 2048, i1 false)
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit", %3, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread31"
  %35 = phi <2 x i64> [ %34, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread31" ], [ <i64 0, i64 undef>, %3 ], [ <i64 0, i64 undef>, %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit" ]
  store <2 x i64> %35, ptr %0, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.12.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.12, i64 2048, i1 false)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %.sroa.12)
  ret void

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %.sroa.12)
  %36 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %1, i8 noundef 2), !noalias !98
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 2064
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %39, i8 noundef 2), !noalias !98
  %41 = and i64 %40, -8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17h4c3759c241c203c0E(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr }, ptr }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !100
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null), !noalias !105
  %7 = load ptr, ptr %3, align 8, !noalias !100, !noundef !21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !100
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br i1 %8, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit"

11:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !111
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  store ptr %10, ptr %2, align 8, !noalias !111
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #24
          to label %15 unwind label %13, !noalias !114

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %18 unwind label %16, !noalias !114

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !114
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit
  store ptr %7, ptr %0, align 8, !alias.scope !114, !noalias !115
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !114, !noalias !115
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !114, !noalias !115
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17hd93274c52df70ba5E(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr }, ptr }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !116
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null), !noalias !121
  %7 = load ptr, ptr %3, align 8, !noalias !116, !noundef !21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br i1 %8, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit"

11:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !127
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  store ptr %10, ptr %2, align 8, !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #24
          to label %15 unwind label %13, !noalias !130

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #25
          to label %18 unwind label %16, !noalias !130

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !130
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit
  store ptr %7, ptr %0, align 8, !alias.scope !130, !noalias !131
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !131
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !130, !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { ptr, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null)
  %5 = load <2 x ptr>, ptr %4, align 16
  %6 = load ptr, ptr %4, align 16, !noundef !21
  %7 = icmp eq ptr %6, null
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %3, %8
  store <2 x ptr> %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { ptr, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null)
  %5 = load <2 x ptr>, ptr %4, align 16
  %6 = load ptr, ptr %4, align 16, !noundef !21
  %7 = icmp eq ptr %6, null
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %3, %8
  store <2 x ptr> %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr, ptr, { { [3 x i64] } } }, align 8
  %11 = alloca { ptr, ptr, ptr, { { [3 x i64] } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit unwind label %171

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit

.thread108:                                       ; preds = %50, %44
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %19, align 8, !alias.scope !133
  br label %.thread102.thread

_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %50, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.02.0.copyload, ptr %8, align 8, !alias.scope !140, !noalias !147
  %29 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !148, !nonnull !21, !noundef !21
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !148, !noundef !21
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %43 unwind label %46, !noalias !136

35:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %39
  %.05.i.i = phi i64 [ %40, %39 ], [ 0, %35 ]
  %36 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %.05.i.i
  %37 = load i8, ptr %36, align 1, !alias.scope !149, !noalias !136, !noundef !21
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %39, %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i64 [ 0, %35 ], [ %.05.i.i, %.lr.ph.i.i ], [ %31, %39 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %35 ], [ 1, %.lr.ph.i.i ], [ 0, %39 ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.0.lcssa.i.i, 1
  br label %43

43:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %33
  %.pn.i = phi { i64, i64 } [ %34, %33 ], [ %42, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ]
  %.sroa.0.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %switch.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %switch.i, label %44, label %52

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !136
  %45 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %.thread108

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %.thread102.thread unwind label %48, !noalias !136

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !136
  unreachable

50:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit, %58
  %.sroa.5.0 = phi i64 [ %59, %58 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %.sroa.01.0 = phi ptr [ %60, %58 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %51 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %62 unwind label %.thread108

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !136
  %.sroa.5.0.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !152
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %.sroa.6.0..sroa_idx93, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3, i64 noundef 47, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4) #24
          to label %55 unwind label %53, !noalias !152

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %.thread102.thread unwind label %56, !noalias !152

55:                                               ; preds = %52
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !152
  unreachable

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !136
  %59 = extractvalue { ptr, i64 } %45, 1
  %60 = extractvalue { ptr, i64 } %45, 0
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  br label %50

62:                                               ; preds = %50
  store ptr %51, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %63 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"

65:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87": ; preds = %.thread118, %170, %.noexc73
  %.2 = phi i8 [ %.4, %.noexc73 ], [ %.3121, %170 ], [ %.3121, %.thread118 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73 ], [ %.pn.pn.pn.pn122, %170 ], [ %.pn.pn.pn.pn122, %.thread118 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %66 = load ptr, ptr %17, align 8, !alias.scope !167, !nonnull !21, !noundef !21
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !167
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"

69:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" unwind label %151

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit": ; preds = %62
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %70 = load ptr, ptr %19, align 8, !noundef !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !168
  store i64 1, ptr %5, align 8, !noalias !168
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %71, align 8, !noalias !168
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %70, ptr %72, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.489.0..sroa_idx, align 8
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !171
  %74 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #23, !noalias !171
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc.i unwind label %77, !noalias !168

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72)
          to label %.thread118 unwind label %79, !noalias !168

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !168
  unreachable

.noexc73:                                         ; preds = %89, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  %81 = trunc nuw i8 %.4 to i1
  br i1 %81, label %.noexc73..thread118_crit_edge, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

.noexc73..thread118_crit_edge:                    ; preds = %.noexc73
  %.pre156 = load ptr, ptr %16, align 8, !alias.scope !174
  br label %.thread118

82:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !168
  store ptr %74, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %83 = atomicrmw add ptr %74, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"

85:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85": ; preds = %121, %.body, %153, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread", %166
  %.4 = phi i8 [ 1, %166 ], [ 1, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread" ], [ 0, %153 ], [ 0, %.body ], [ 0, %121 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn127, %166 ], [ %.pn.pn127, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread" ], [ %154, %153 ], [ %125, %.body ], [ %122, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %86 = load ptr, ptr %15, align 8, !alias.scope !189, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !189
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %.noexc73

89:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73 unwind label %151

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit": ; preds = %82
  store ptr %74, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %90 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %92 unwind label %.thread123

.thread123:                                       ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread"

92:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  store ptr %90, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %93 = icmp eq ptr %90, null
  br i1 %93, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit", label %94

94:                                               ; preds = %92
  %95 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"

97:                                               ; preds = %94
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit": ; preds = %94, %92
  %98 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %90)
          to label %99 unwind label %155

99:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  store ptr %98, ptr %12, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %101

101:                                              ; preds = %99
  %102 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !190
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

104:                                              ; preds = %101
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %155

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %101, %99, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %105 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %106 = load ptr, ptr %16, align 8, !nonnull !21, !noundef !21
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %13, align 8, !noundef !21
  %108 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !noundef !21
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %116, label %114

114:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %115)
          to label %116 unwind label %153

116:                                              ; preds = %114, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %117 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !197
  %118 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #23, !noalias !197
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc75 unwind label %121

.noexc75:                                         ; preds = %120
  unreachable

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #25
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.body:                                            ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

126:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.5)
          to label %127 unwind label %.body

127:                                              ; preds = %126
  %128 = load i64, ptr %9, align 8, !range !132, !noundef !21
  %trunc56 = trunc nuw i64 %128 to i1
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc56, label %134, label %131

131:                                              ; preds = %127
  %.cast = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %17, align 8, !nonnull !21, !noundef !21
  %133 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  store ptr %132, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %133, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.cast, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %140

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %130, ptr %135, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %136 = load ptr, ptr %15, align 8, !alias.scope !206, !nonnull !21, !noundef !21
  %137 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !206
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"

139:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77" unwind label %141

140:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81", %131
  ret void

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %143 = load ptr, ptr %17, align 8, !alias.scope !219, !nonnull !21, !noundef !21
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !219
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %.thread150

146:                                              ; preds = %141
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread150 unwind label %151

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77": ; preds = %134, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %147 = load ptr, ptr %17, align 8, !alias.scope !232, !nonnull !21, !noundef !21
  %148 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !232
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

150:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81": ; preds = %150, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %140

151:                                              ; preds = %178, %170, %166, %162, %146, %89, %69, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %171, %153
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

153:                                              ; preds = %114
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #25
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %151

155:                                              ; preds = %104, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %157 = load ptr, ptr %13, align 8, !alias.scope !233, !noundef !21
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread", label %159

159:                                              ; preds = %155
  %160 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !236
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread"

162:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread" unwind label %151

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread": ; preds = %159, %155, %162, %.thread123
  %.pn.pn127 = phi { ptr, i32 } [ %91, %.thread123 ], [ %156, %162 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %163 = load ptr, ptr %14, align 8, !alias.scope !247, !nonnull !21, !noundef !21
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !247
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

166:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %151

.thread118:                                       ; preds = %.noexc73..thread118_crit_edge, %77
  %167 = phi ptr [ %.pre156, %.noexc73..thread118_crit_edge ], [ %51, %77 ]
  %.pn.pn.pn.pn122 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73..thread118_crit_edge ], [ %78, %77 ]
  %.3121 = phi i8 [ %.4, %.noexc73..thread118_crit_edge ], [ 1, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !174
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

170:                                              ; preds = %.thread118
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87" unwind label %151

171:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.thread102.thread unwind label %151

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87", %69
  %172 = trunc nuw i8 %.2 to i1
  br i1 %172, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %.thread150

.thread102.thread:                                ; preds = %53, %46, %.thread108, %171
  %173 = phi ptr [ %3, %53 ], [ %3, %46 ], [ %.pre, %.thread108 ], [ %3, %171 ]
  %.pn58143 = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ], [ %lpad.thr_comm, %.thread108 ], [ %lpad.thr_comm.split-lp, %171 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %175

175:                                              ; preds = %.thread102.thread
  %176 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !252
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread"

178:                                              ; preds = %175
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" unwind label %151

.thread150:                                       ; preds = %146, %141, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58142153 = phi { ptr, i32 } [ %.pn58142159, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" ], [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %142, %141 ], [ %142, %146 ]
  resume { ptr, i32 } %.pn58142153

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread": ; preds = %175, %.thread102.thread, %178, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58142159 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58143, %178 ], [ %.pn58143, %.thread102.thread ], [ %.pn58143, %175 ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %.thread150 unwind label %151
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr, ptr, { { [3 x i64] } } }, align 8
  %11 = alloca { ptr, ptr, ptr, { { [3 x i64] } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit unwind label %171

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit

.thread108:                                       ; preds = %50, %44
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %19, align 8, !alias.scope !257
  br label %.thread102.thread

_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %50, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.02.0.copyload, ptr %8, align 8, !alias.scope !264, !noalias !271
  %29 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !272, !nonnull !21, !noundef !21
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !272, !noundef !21
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %43 unwind label %46, !noalias !260

35:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %39
  %.05.i.i = phi i64 [ %40, %39 ], [ 0, %35 ]
  %36 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %.05.i.i
  %37 = load i8, ptr %36, align 1, !alias.scope !273, !noalias !260, !noundef !21
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %31
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %39, %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i64 [ 0, %35 ], [ %.05.i.i, %.lr.ph.i.i ], [ %31, %39 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %35 ], [ 1, %.lr.ph.i.i ], [ 0, %39 ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.0.lcssa.i.i, 1
  br label %43

43:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %33
  %.pn.i = phi { i64, i64 } [ %34, %33 ], [ %42, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ]
  %.sroa.0.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %switch.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %switch.i, label %44, label %52

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !260
  %45 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %.thread108

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %.thread102.thread unwind label %48, !noalias !260

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !260
  unreachable

50:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit, %58
  %.sroa.5.0 = phi i64 [ %59, %58 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %.sroa.01.0 = phi ptr [ %60, %58 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %51 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %62 unwind label %.thread108

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !260
  %.sroa.5.0.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !276
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %.sroa.6.0..sroa_idx93, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3, i64 noundef 47, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4) #24
          to label %55 unwind label %53, !noalias !276

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %.thread102.thread unwind label %56, !noalias !276

55:                                               ; preds = %52
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !276
  unreachable

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !260
  %59 = extractvalue { ptr, i64 } %45, 1
  %60 = extractvalue { ptr, i64 } %45, 0
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  br label %50

62:                                               ; preds = %50
  store ptr %51, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %63 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"

65:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87": ; preds = %.thread118, %170, %.noexc73
  %.2 = phi i8 [ %.4, %.noexc73 ], [ %.3121, %170 ], [ %.3121, %.thread118 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73 ], [ %.pn.pn.pn.pn122, %170 ], [ %.pn.pn.pn.pn122, %.thread118 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %66 = load ptr, ptr %17, align 8, !alias.scope !291, !nonnull !21, !noundef !21
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !291
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"

69:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" unwind label %151

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit": ; preds = %62
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %70 = load ptr, ptr %19, align 8, !noundef !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !292
  store i64 1, ptr %5, align 8, !noalias !292
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %71, align 8, !noalias !292
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %70, ptr %72, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.489.0..sroa_idx, align 8
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !295
  %74 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #23, !noalias !295
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc.i unwind label %77, !noalias !292

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72)
          to label %.thread118 unwind label %79, !noalias !292

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !292
  unreachable

.noexc73:                                         ; preds = %89, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  %81 = trunc nuw i8 %.4 to i1
  br i1 %81, label %.noexc73..thread118_crit_edge, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

.noexc73..thread118_crit_edge:                    ; preds = %.noexc73
  %.pre156 = load ptr, ptr %16, align 8, !alias.scope !298
  br label %.thread118

82:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !292
  store ptr %74, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %83 = atomicrmw add ptr %74, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"

85:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85": ; preds = %121, %.body, %153, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread", %166
  %.4 = phi i8 [ 1, %166 ], [ 1, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread" ], [ 0, %153 ], [ 0, %.body ], [ 0, %121 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn127, %166 ], [ %.pn.pn127, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread" ], [ %154, %153 ], [ %125, %.body ], [ %122, %121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %86 = load ptr, ptr %15, align 8, !alias.scope !313, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !313
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %.noexc73

89:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73 unwind label %151

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit": ; preds = %82
  store ptr %74, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %90 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %92 unwind label %.thread123

.thread123:                                       ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread"

92:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  store ptr %90, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %93 = icmp eq ptr %90, null
  br i1 %93, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit", label %94

94:                                               ; preds = %92
  %95 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"

97:                                               ; preds = %94
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit": ; preds = %94, %92
  %98 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %90)
          to label %99 unwind label %155

99:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  store ptr %98, ptr %12, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %101

101:                                              ; preds = %99
  %102 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !314
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

104:                                              ; preds = %101
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %155

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %101, %99, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %105 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %106 = load ptr, ptr %16, align 8, !nonnull !21, !noundef !21
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %13, align 8, !noundef !21
  %108 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !noundef !21
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %116, label %114

114:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %115)
          to label %116 unwind label %153

116:                                              ; preds = %114, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %117 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !321
  %118 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #23, !noalias !321
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #24
          to label %.noexc75 unwind label %121

.noexc75:                                         ; preds = %120
  unreachable

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #25
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.body:                                            ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

126:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.6)
          to label %127 unwind label %.body

127:                                              ; preds = %126
  %128 = load i64, ptr %9, align 8, !range !132, !noundef !21
  %trunc56 = trunc nuw i64 %128 to i1
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc56, label %134, label %131

131:                                              ; preds = %127
  %.cast = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %17, align 8, !nonnull !21, !noundef !21
  %133 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  store ptr %132, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %133, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.cast, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %140

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %130, ptr %135, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %136 = load ptr, ptr %15, align 8, !alias.scope !330, !nonnull !21, !noundef !21
  %137 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !330
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"

139:                                              ; preds = %134
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77" unwind label %141

140:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81", %131
  ret void

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %143 = load ptr, ptr %17, align 8, !alias.scope !343, !nonnull !21, !noundef !21
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !343
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %.thread150

146:                                              ; preds = %141
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread150 unwind label %151

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77": ; preds = %134, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %147 = load ptr, ptr %17, align 8, !alias.scope !356, !nonnull !21, !noundef !21
  %148 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !356
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

150:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81": ; preds = %150, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %140

151:                                              ; preds = %178, %170, %166, %162, %146, %89, %69, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %171, %153
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

153:                                              ; preds = %114
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #25
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %151

155:                                              ; preds = %104, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %157 = load ptr, ptr %13, align 8, !alias.scope !357, !noundef !21
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread", label %159

159:                                              ; preds = %155
  %160 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !360
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread"

162:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread" unwind label %151

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread": ; preds = %159, %155, %162, %.thread123
  %.pn.pn127 = phi { ptr, i32 } [ %91, %.thread123 ], [ %156, %162 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %163 = load ptr, ptr %14, align 8, !alias.scope !371, !nonnull !21, !noundef !21
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !371
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

166:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit83.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %151

.thread118:                                       ; preds = %.noexc73..thread118_crit_edge, %77
  %167 = phi ptr [ %.pre156, %.noexc73..thread118_crit_edge ], [ %51, %77 ]
  %.pn.pn.pn.pn122 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73..thread118_crit_edge ], [ %78, %77 ]
  %.3121 = phi i8 [ %.4, %.noexc73..thread118_crit_edge ], [ 1, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !298
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

170:                                              ; preds = %.thread118
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87" unwind label %151

171:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.thread102.thread unwind label %151

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87", %69
  %172 = trunc nuw i8 %.2 to i1
  br i1 %172, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %.thread150

.thread102.thread:                                ; preds = %53, %46, %.thread108, %171
  %173 = phi ptr [ %3, %53 ], [ %3, %46 ], [ %.pre, %.thread108 ], [ %3, %171 ]
  %.pn58143 = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ], [ %lpad.thr_comm, %.thread108 ], [ %lpad.thr_comm.split-lp, %171 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %175

175:                                              ; preds = %.thread102.thread
  %176 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !376
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread"

178:                                              ; preds = %175
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" unwind label %151

.thread150:                                       ; preds = %146, %141, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58142153 = phi { ptr, i32 } [ %.pn58142159, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" ], [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %142, %141 ], [ %142, %146 ]
  resume { ptr, i32 } %.pn58142153

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread": ; preds = %175, %.thread102.thread, %178, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58142159 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58143, %178 ], [ %.pn58143, %.thread102.thread ], [ %.pn58143, %175 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %.thread150 unwind label %151
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca226ff1fd391960E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !381, !noundef !21
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !382, !noalias !385, !noundef !21
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffb0311b0d3d1636E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !387, !noalias !390, !noundef !21
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0929147c3a2e50cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5856a80782dead2bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !392
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !392
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !392
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i64, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !395
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !395
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !395
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !21
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
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h68cc02d13e27b953E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr }, ptr }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %.thread.i

8:                                                ; preds = %66
  br i1 %.119.ph.i, label %69, label %.thread67.i

.thread.i:                                        ; preds = %21, %12, %11, %1
  %.0.i = phi i1 [ false, %12 ], [ true, %11 ], [ true, %1 ], [ false, %21 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %69

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { ptr, i64 } %7, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  %.fca.1.extract.i = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.fca.1.extract.i)
          to label %12 unwind label %.thread.i

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !398
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !398, !noundef !21
  %15 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %14)
          to label %16 unwind label %.thread.i

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !noalias !398
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i", label %18

18:                                               ; preds = %16
  %19 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !401
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i": ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !398
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !398
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4)
          to label %23 unwind label %66

23:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !398, !nonnull !21, !noundef !21
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !398
  invoke void @_ZN3std9panicking3try7do_call17hf6e941e4c63b2274E.llvm.3849484896252022153(ptr nonnull %2)
          to label %32 unwind label %26, !noalias !411

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @_ZN3std9panicking3try8do_catch17h32de238af32ca59aE.llvm.3849484896252022153(ptr nonnull %2, ptr %28)
  %29 = load ptr, ptr %2, align 8, !noalias !408, !nonnull !21, !align !381
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !408, !nonnull !21, !align !42
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ undef, %25 ]
  %34 = phi ptr [ %29, %26 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !408
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !398, !nonnull !21, !noundef !21
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %38 = load i64, ptr %37, align 8, !range !132, !alias.scope !412, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !alias.scope !412, !noundef !21
  %42 = getelementptr inbounds i8, ptr %36, i64 40
  %.val1.i.i = load ptr, ptr %42, align 8, !alias.scope !412
  %43 = icmp eq ptr %.val.i.i, null
  br i1 %43, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !21, !noalias !412, !nonnull !21
  invoke void %46(ptr noundef nonnull align 1 %.val.i.i)
          to label %55 unwind label %47, !noalias !412

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !415, !invariant.load !21, !noalias !412
  %51 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !416, !invariant.load !21, !noalias !412
  %53 = icmp ult i64 %52, -9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.thread67.thread.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %50, i64 noundef %52) #23, !noalias !412
  br label %.thread67.thread.i

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !415, !invariant.load !21, !noalias !412
  %58 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !416, !invariant.load !21, !noalias !412
  %60 = icmp ult i64 %59, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i": ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %57, i64 noundef %59) #23, !noalias !412
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"

.thread67.thread.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i", %47
  store i64 1, ptr %37, align 8
  store ptr %34, ptr %41, align 8
  store ptr %33, ptr %42, align 8
  br label %.thread67.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i", %55, %40, %32
  store i64 1, ptr %37, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %34, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds i8, ptr %36, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !398
  %62 = load ptr, ptr %35, align 8, !alias.scope !398, !nonnull !21, !noundef !21
  store ptr %62, ptr %3, align 8, !noalias !398
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !417
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit"

65:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit"

66:                                               ; preds = %23, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %.119.ph.i = phi i1 [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" ], [ false, %23 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %8 unwind label %67

67:                                               ; preds = %89, %83, %82, %73, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.noexc28.i:                                       ; preds = %73, %69
  br i1 %.143.i, label %75, label %74

69:                                               ; preds = %.thread.i, %8
  %.pn.pn45.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %lpad.thr_comm.i, %8 ]
  %.143.i = phi i1 [ %.0.i, %.thread.i ], [ false, %8 ]
  %.01741.i = phi i1 [ true, %.thread.i ], [ false, %8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %70 = load ptr, ptr %0, align 8, !alias.scope !434, !nonnull !21, !noundef !21
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !435
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.noexc28.i

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28.i unwind label %67

74:                                               ; preds = %.noexc28.i
  br i1 %.01741.i, label %83, label %.thread67.i

75:                                               ; preds = %.noexc28.i
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %77 = load ptr, ptr %76, align 8, !alias.scope !439, !noundef !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !440
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" unwind label %67

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i": ; preds = %82, %79, %75
  br i1 %.01741.i, label %83, label %.thread67.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #25
          to label %.thread67.i unwind label %67

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i": ; preds = %89, %.thread67.i
  resume { ptr, i32 } %.pn.pn44647287.i

.thread67.i:                                      ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74, %.thread67.thread.i, %8
  %.pn.pn44647287.i = phi { ptr, i32 } [ %48, %.thread67.thread.i ], [ %.pn.pn45.i, %83 ], [ %.pn.pn45.i, %74 ], [ %.pn.pn45.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" ], [ %lpad.thr_comm.i, %8 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %86 = load ptr, ptr %85, align 8, !alias.scope !451, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !452
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i"

89:                                               ; preds = %.thread67.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i" unwind label %67

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !398
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadcf031b87a7e639E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr }, ptr }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %.thread.i

8:                                                ; preds = %66
  br i1 %.119.ph.i, label %69, label %.thread67.i

.thread.i:                                        ; preds = %21, %12, %11, %1
  %.0.i = phi i1 [ false, %12 ], [ true, %11 ], [ true, %1 ], [ false, %21 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %69

10:                                               ; preds = %1
  %.fca.0.extract.i = extractvalue { ptr, i64 } %7, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  %.fca.1.extract.i = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract.i, i64 noundef %.fca.1.extract.i)
          to label %12 unwind label %.thread.i

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !453
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !453, !noundef !21
  %15 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %14)
          to label %16 unwind label %.thread.i

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !noalias !453
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i", label %18

18:                                               ; preds = %16
  %19 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !456
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i": ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !453
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !453
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4)
          to label %23 unwind label %66

23:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !453, !nonnull !21, !noundef !21
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !453
  invoke void @_ZN3std9panicking3try7do_call17h6b196997cfc6c9ffE.llvm.3849484896252022153(ptr nonnull %2)
          to label %32 unwind label %26, !noalias !466

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @_ZN3std9panicking3try8do_catch17ha3a9505a5293e78fE.llvm.3849484896252022153(ptr nonnull %2, ptr %28)
  %29 = load ptr, ptr %2, align 8, !noalias !463, !nonnull !21, !align !381
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !463, !nonnull !21, !align !42
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ undef, %25 ]
  %34 = phi ptr [ %29, %26 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !463
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !453, !nonnull !21, !noundef !21
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %38 = load i64, ptr %37, align 8, !range !132, !alias.scope !467, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !alias.scope !467, !noundef !21
  %42 = getelementptr inbounds i8, ptr %36, i64 40
  %.val1.i.i = load ptr, ptr %42, align 8, !alias.scope !467
  %43 = icmp eq ptr %.val.i.i, null
  br i1 %43, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !21, !noalias !467, !nonnull !21
  invoke void %46(ptr noundef nonnull align 1 %.val.i.i)
          to label %55 unwind label %47, !noalias !467

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !415, !invariant.load !21, !noalias !467
  %51 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !416, !invariant.load !21, !noalias !467
  %53 = icmp ult i64 %52, -9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.thread67.thread.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %50, i64 noundef %52) #23, !noalias !467
  br label %.thread67.thread.i

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !415, !invariant.load !21, !noalias !467
  %58 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !416, !invariant.load !21, !noalias !467
  %60 = icmp ult i64 %59, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i": ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %57, i64 noundef %59) #23, !noalias !467
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"

.thread67.thread.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i", %47
  store i64 1, ptr %37, align 8
  store ptr %34, ptr %41, align 8
  store ptr %33, ptr %42, align 8
  br label %.thread67.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i", %55, %40, %32
  store i64 1, ptr %37, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %34, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds i8, ptr %36, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !453
  %62 = load ptr, ptr %35, align 8, !alias.scope !453, !nonnull !21, !noundef !21
  store ptr %62, ptr %3, align 8, !noalias !453
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !470
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit"

65:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit"

66:                                               ; preds = %23, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %.119.ph.i = phi i1 [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" ], [ false, %23 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %8 unwind label %67

67:                                               ; preds = %89, %83, %82, %73, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.noexc28.i:                                       ; preds = %73, %69
  br i1 %.143.i, label %75, label %74

69:                                               ; preds = %.thread.i, %8
  %.pn.pn45.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %lpad.thr_comm.i, %8 ]
  %.143.i = phi i1 [ %.0.i, %.thread.i ], [ false, %8 ]
  %.01741.i = phi i1 [ true, %.thread.i ], [ false, %8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %70 = load ptr, ptr %0, align 8, !alias.scope !487, !nonnull !21, !noundef !21
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !488
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.noexc28.i

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28.i unwind label %67

74:                                               ; preds = %.noexc28.i
  br i1 %.01741.i, label %83, label %.thread67.i

75:                                               ; preds = %.noexc28.i
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %77 = load ptr, ptr %76, align 8, !alias.scope !492, !noundef !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !493
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" unwind label %67

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i": ; preds = %82, %79, %75
  br i1 %.01741.i, label %83, label %.thread67.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #25
          to label %.thread67.i unwind label %67

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i": ; preds = %89, %.thread67.i
  resume { ptr, i32 } %.pn.pn44647287.i

.thread67.i:                                      ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74, %.thread67.thread.i, %8
  %.pn.pn44647287.i = phi { ptr, i32 } [ %48, %.thread67.thread.i ], [ %.pn.pn45.i, %83 ], [ %.pn.pn45.i, %74 ], [ %.pn.pn45.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" ], [ %lpad.thr_comm.i, %8 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %86 = load ptr, ptr %85, align 8, !alias.scope !504, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !505
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i"

89:                                               ; preds = %.thread67.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i" unwind label %67

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !453
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %2 = load ptr, ptr %0, align 8, !alias.scope !506, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #23, !noalias !506
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2072) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !132, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !509, !noundef !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(2056) %5)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %5 = load ptr, ptr %4, align 8, !alias.scope !518, !nonnull !21, !noundef !21
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !518
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %11 = load ptr, ptr %10, align 8, !alias.scope !525, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !525
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit1"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit1": ; preds = %9, %14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %5 = load ptr, ptr %4, align 8, !alias.scope !532, !nonnull !21, !noundef !21
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !532
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %11 = load ptr, ptr %10, align 8, !alias.scope !539, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !539
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit1"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit1": ; preds = %9, %14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %2 = load ptr, ptr %0, align 8, !alias.scope !552, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !552
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %9 = load ptr, ptr %8, align 8, !alias.scope !553, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !556
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %53

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %16 = load ptr, ptr %15, align 8, !alias.scope !561, !noundef !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !564
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #25
          to label %.body unwind label %53

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit", %21
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %33 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %29 = load ptr, ptr %28, align 8, !alias.scope !575, !nonnull !21, !noundef !21
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !582
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %39

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %35 = load ptr, ptr %34, align 8, !alias.scope !589, !nonnull !21, !noundef !21
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !590
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit" unwind label %46

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.body:                                            ; preds = %46, %32, %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" ], [ %47, %46 ], [ %27, %32 ], [ %27, %26 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %42 = load ptr, ptr %41, align 8, !alias.scope !597, !nonnull !21, !noundef !21
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !597
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit"

45:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit" unwind label %53

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit": ; preds = %33, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %49 = load ptr, ptr %48, align 8, !alias.scope !604, !nonnull !21, !noundef !21
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !604
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit9"

52:                                               ; preds = %"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit9"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit9": ; preds = %"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit", %52
  ret void

53:                                               ; preds = %45, %14, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit": ; preds = %.body, %45
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %2 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !617
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %9 = load ptr, ptr %8, align 8, !alias.scope !618, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !621
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %53

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %16 = load ptr, ptr %15, align 8, !alias.scope !626, !noundef !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !629
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #25
          to label %.body unwind label %53

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit", %21
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %33 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %29 = load ptr, ptr %28, align 8, !alias.scope !640, !nonnull !21, !noundef !21
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !647
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %39

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %35 = load ptr, ptr %34, align 8, !alias.scope !654, !nonnull !21, !noundef !21
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !655
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit" unwind label %46

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.body:                                            ; preds = %46, %32, %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" ], [ %47, %46 ], [ %27, %32 ], [ %27, %26 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %42 = load ptr, ptr %41, align 8, !alias.scope !662, !nonnull !21, !noundef !21
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !662
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit"

45:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit" unwind label %53

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit": ; preds = %33, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %49 = load ptr, ptr %48, align 8, !alias.scope !669, !nonnull !21, !noundef !21
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !669
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit9"

52:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit9"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit9": ; preds = %"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit", %52
  ret void

53:                                               ; preds = %45, %14, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit": ; preds = %.body, %45
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h1d3e9101f1ab16b2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h025e15ca878af3d7E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !670, !noundef !21
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !671
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !670, !noalias !671, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !671, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !671, !noundef !21
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !671
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2064) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(2056) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %2 = load ptr, ptr %0, align 8, !alias.scope !680, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !680
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h99d034e108b22fd9E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h860b084c53917724E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha9fad33fb821fc6dE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h9db78d48124bc895E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %32, label %6

6:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !21, !noundef !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !683, !nonnull !21, !align !43, !noundef !21
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull %8, i8 noundef 0), !noalias !683
  %10 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !683, !noundef !21
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i", label %18

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i": ; preds = %6
  %13 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !683, !nonnull !21, !align !43, !noundef !21
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !683, !noundef !21
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull %14, i64 noundef %9, i64 noundef %16, i8 noundef 1, i8 noundef 0), !noalias !687
  %.pre.i = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !683
  br label %18

18:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i", %6
  %19 = phi i64 [ %11, %6 ], [ %.pre.i, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i" ]
  %20 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !683, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %21 = load ptr, ptr %20, align 8, !alias.scope !690, !noalias !683, !noundef !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !693
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !694, !noalias !693
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %24, align 8, !alias.scope !694, !noalias !693
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !693
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit"

25:                                               ; preds = %18
  %26 = and i64 %19, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %28)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 2072, i64 noundef 8) #23, !noalias !697
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit": ; preds = %23, %25
  %29 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %.sroa.7.0.copyload, align 8, !noalias !683, !nonnull !21, !align !42, !noundef !21
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %31, ptr noundef nonnull align 8 dereferenceable(2064) %30, i64 2064, i1 false)
  br label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit", %32
  %storemerge = phi i64 [ 0, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit" ], [ 1, %32 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  store ptr %12, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #25
          to label %18 unwind label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(2072) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %6, ptr noundef nonnull align 8 dereferenceable(2064) %5, i64 2064, i1 false)
  br label %7

7:                                                ; preds = %2, %4
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hb8a5cfabe25f3dd2E"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #23, !noalias !706
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11765080855088437741"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h1ecbedcd626d6d4aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !717, !noalias !718
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !718
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !717, !noalias !718
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !717, !noalias !718
  store i64 0, ptr %1, align 8, !alias.scope !717, !noalias !718
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !720
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !720
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !717
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !720
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !721
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !721
  %14 = load ptr, ptr %3, align 8, !noalias !721, !noundef !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !721
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !721
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !721
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !721
  %18 = load ptr, ptr %3, align 8, !noalias !721, !noundef !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i", label %16

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !721
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !721
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd398fa96940ea346E.llvm.11765080855088437741"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8579d50b0c20df28E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !732, !noalias !733
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !732, !noalias !733
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !732, !noalias !733
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !732, !noalias !733
  store i64 0, ptr %1, align 8, !alias.scope !732, !noalias !733
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !735
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !735
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !732
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !735
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !736
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !736
  %14 = load ptr, ptr %3, align 8, !noalias !736, !noundef !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !736
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !736
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !736
  %18 = load ptr, ptr %3, align 8, !noalias !736, !noundef !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i", label %16

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !736
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !736
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7b4b92c392e43e90E.llvm.11765080855088437741"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !741
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !741, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #24
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !745
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !746
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !746, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #24
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !751, !noalias !754
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !751, !noalias !754
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !751, !noalias !754
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !751, !noalias !754
  store i64 0, ptr %0, align 8, !alias.scope !751, !noalias !754
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !756
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !756
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !751
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !756
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !757
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !757
  %8 = load ptr, ptr %2, align 8, !noalias !757, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !757
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !757
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !757
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !757
  %12 = load ptr, ptr %2, align 8, !noalias !757, !noundef !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !757
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !757
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !762, !noalias !765
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !762, !noalias !765
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !762, !noalias !765
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !762, !noalias !765
  store i64 0, ptr %0, align 8, !alias.scope !762, !noalias !765
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !767
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !767
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !762
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !767
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !768
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !768
  %8 = load ptr, ptr %2, align 8, !noalias !768, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !768
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !768
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !768
  %12 = load ptr, ptr %2, align 8, !noalias !768, !noundef !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !768
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !768
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7b4b92c392e43e90E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %8 = load i64, ptr %1, align 8, !range !132, !alias.scope !773, !noundef !21
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !773, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !773
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !773, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !773, !noundef !21
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !773
  store i64 1, ptr %1, align 8, !alias.scope !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !773
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741) #24
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !780
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !781
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !776

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !781, !noundef !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #24
          to label %.noexc1.i unwind label %23, !noalias !776

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i" unwind label %25, !noalias !776

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !776
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !785
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !776
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !780
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd398fa96940ea346E.llvm.11765080855088437741"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %8 = load i64, ptr %1, align 8, !range !132, !alias.scope !787, !noundef !21
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !787, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !787
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !787, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !787, !noundef !21
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !787
  store i64 1, ptr %1, align 8, !alias.scope !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !787
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741) #24
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !794
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !795
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !790

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !795, !noundef !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #24
          to label %.noexc1.i unwind label %23, !noalias !790

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i" unwind label %25, !noalias !790

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !790
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !790
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !794
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11765080855088437741(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11765080855088437741.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11765080855088437741.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.17, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.18, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfc84cc1fdc450dafE.llvm.11765080855088437741(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.21, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h4d67e58560f6c6e4E.llvm.11765080855088437741(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.23, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17ha35b6c865abe608cE.llvm.11765080855088437741"(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !801
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !noalias !801
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #24
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741.exit": ; preds = %2
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE"(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = tail call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16mini_lsm_starter7compact14simple_leveled33SimpleLeveledCompactionController3new17h06ee05722e2ab0aeE(ptr noalias nocapture noundef writeonly sret({ { i64, i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter7compact14simple_leveled33SimpleLeveledCompactionController24generate_compaction_task17h18cd0db4439f77cfE(ptr noalias nocapture noundef readnone sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.27) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result17hdc1723550c0128f8E(ptr noalias nocapture noundef readnone sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %3, ptr noalias nocapture noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.28) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter9iterators15concat_iterator17SstConcatIterator24create_and_seek_to_first17h6d6a19159d7be9bcE(ptr noalias nocapture noundef readnone sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.30) #24
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h1f4fcba71f6610caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %8 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter9iterators15concat_iterator17SstConcatIterator22create_and_seek_to_key17h3de71f507b990825E(ptr noalias nocapture noundef readnone sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.31) #24
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h1f4fcba71f6610caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %10 unwind label %8

7:                                                ; preds = %4
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$3key17h58fde5a8cfee4371E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.32) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$5value17h6a174f4d1cda3492E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.33) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$8is_valid17h9e69b75df57a8b9eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.34) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$4next17h9b793dad4cd3e8e0E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.35) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$20num_active_iterators17h64a2e63f4b4379a3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$3new17hd1add781a94f1253E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #11 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$8from_vec17hc559397c528ee636E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$5clear17h70e3d357cc46f62bE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$6append17he24c69f7aab1b6caE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !804, !noundef !21
  %6 = load i64, ptr %0, align 8, !alias.scope !807, !noundef !21
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !804
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !804, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !804, !noundef !21
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !804
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$14set_from_slice17hbef75db33709ee9cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8, !alias.scope !810, !noundef !21
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !815
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit": ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !815, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  %12 = load i64, ptr %4, align 8, !alias.scope !815, !noundef !21
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8, !alias.scope !815
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17ha78b0802be94061cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$14into_key_bytes17h0ed1d011c7a0c9ceE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, { ptr } } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3880453f1a9a2a2bE"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$7raw_ref17h3443432c46fb64daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$19for_testing_key_ref17h2d9da2ac966b0b1eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$26for_testing_from_vec_no_ts17hf4fb7ff1e8bf5fa8E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17hc7c2c441576a0357E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$10from_bytes17hfa6050ed74337a20E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, { ptr } } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$7raw_ref17h83e41d35198b9bd0E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$28for_testing_from_bytes_no_ts17h1723e50627a0d087E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, { ptr } } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$19for_testing_key_ref17hc9368184d2336cf2E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$10to_key_vec17hea896de487558c6bE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef %2, i1 noundef zeroext false), !noalias !816
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$10from_slice17h19656484a6959b18E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$7raw_ref17h9b46f800cbd3030eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$19for_testing_key_ref17h4172eb68a74c459cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$28for_testing_from_slice_no_ts17ha52417fd5ae0c963E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$30for_testing_from_slice_with_ts17h48961dd2f0fe0b63E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table7builder14SsTableBuilder3new17h8543cf63ac0e3c43E(ptr noalias nocapture noundef readnone sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }) align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.37) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table7builder14SsTableBuilder3add17h020f44e2f9f04d4eE(ptr noalias nocapture noundef readnone align 8 dereferenceable(184) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.38) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7builder14SsTableBuilder14estimated_size17h44bbc1239031671fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.39) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN236_$LT$mini_lsm_starter..compact..simple_leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..simple_leveled..SimpleLeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h80c65c5a15a890b2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.40, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN231_$LT$mini_lsm_starter..compact..simple_leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..simple_leveled..SimpleLeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h10828fbd35a7b1b7E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.41, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c6a766366ce8340E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d7b79f3ab4ec71aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1fc85300783e9736E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha9eec06a135d642eE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hab8edb88e19aed56E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb85ac796d32dcef5E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hdd15c42e34e8fd3eE(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h910b7cad67d1db79E(ptr noundef nonnull, i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h5979a5a0a1a81395E(ptr noundef nonnull, i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3880453f1a9a2a2bE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h1f4fcba71f6610caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef align 8 dereferenceable(2056)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6b196997cfc6c9ffE.llvm.3849484896252022153(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha3a9505a5293e78fE.llvm.3849484896252022153(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf6e941e4c63b2274E.llvm.3849484896252022153(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h32de238af32ca59aE.llvm.3849484896252022153(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!6 = distinct !{!6, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!7 = !{!8, !10, !11, !13, !14}
!8 = distinct !{!8, !9, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 0"}
!9 = distinct !{!9, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"}
!10 = distinct !{!10, !9, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 0"}
!12 = distinct !{!12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"}
!13 = distinct !{!13, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 1"}
!14 = distinct !{!14, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 2"}
!15 = !{!16, !8, !10, !11, !13, !14}
!16 = distinct !{!16, !17, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!17 = distinct !{!17, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!20 = distinct !{!20, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!21 = !{}
!22 = !{!19, !8, !10, !11, !13, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!25 = distinct !{!25, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!26 = !{!27, !29, !31, !33, !19, !8, !10, !11, !13, !14}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!31 = distinct !{!31, !32, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!32 = distinct !{!32, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741: argument 1"}
!37 = distinct !{!37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741"}
!38 = !{!13, !14}
!39 = !{!40, !36}
!40 = distinct !{!40, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741: argument 0"}
!41 = !{!40}
!42 = !{i64 8}
!43 = !{i64 128}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!46 = distinct !{!46, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!49 = distinct !{!49, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!52 = distinct !{!52, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!53 = !{!54, !56, !58, !60, !48}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!58 = distinct !{!58, !59, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!59 = distinct !{!59, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741: argument 0:pre.rot"}
!64 = distinct !{!64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!67 = distinct !{!67, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!68 = distinct !{!68, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741: argument 0"}
!69 = !{!70, !72, !73, !75, !76, !68}
!70 = distinct !{!70, !71, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 0"}
!71 = distinct !{!71, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"}
!72 = distinct !{!72, !71, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 0"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"}
!75 = distinct !{!75, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 2"}
!77 = !{!78, !70, !72, !73, !75, !76, !68}
!78 = distinct !{!78, !79, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!79 = distinct !{!79, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!82 = distinct !{!82, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!83 = !{!68}
!84 = !{!81, !70, !72, !73, !75, !76, !68}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!87 = distinct !{!87, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!88 = !{!89, !91, !93, !95, !81, !70, !72, !73, !75, !76, !68}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!93 = distinct !{!93, !94, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!94 = distinct !{!94, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!97 = !{!75, !76, !68}
!98 = !{!99}
!99 = distinct !{!99, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741: argument 0:h.rot"}
!100 = !{!101, !103, !104}
!101 = distinct !{!101, !102, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 0"}
!102 = distinct !{!102, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741"}
!103 = distinct !{!103, !102, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 1"}
!104 = distinct !{!104, !102, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 2"}
!105 = !{!101}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 1"}
!111 = !{!107, !110, !112, !113}
!112 = distinct !{!112, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 2"}
!113 = distinct !{!113, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 3"}
!114 = !{!107, !110}
!115 = !{!112, !113}
!116 = !{!117, !119, !120}
!117 = distinct !{!117, !118, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 0"}
!118 = distinct !{!118, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741"}
!119 = distinct !{!119, !118, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 1"}
!120 = distinct !{!120, !118, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 2"}
!121 = !{!117}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 0"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 1"}
!127 = !{!123, !126, !128, !129}
!128 = distinct !{!128, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 2"}
!129 = distinct !{!129, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 3"}
!130 = !{!123, !126}
!131 = !{!128, !129}
!132 = !{i64 0, i64 2}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 0"}
!138 = distinct !{!138, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E"}
!139 = distinct !{!139, !138, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 1"}
!140 = !{!141, !143, !144, !146}
!141 = distinct !{!141, !142, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!143 = distinct !{!143, !142, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 0"}
!145 = distinct !{!145, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E"}
!146 = distinct !{!146, !145, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 1"}
!147 = !{!137}
!148 = !{!139}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!151 = distinct !{!151, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE: argument 0"}
!154 = distinct !{!154, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!167 = !{!165, !162, !159, !156}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!189 = !{!187, !184}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59dae459deda2896E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59dae459deda2896E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!206 = !{!204, !201}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!219 = !{!217, !214, !211, !208}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!231 = distinct !{!231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!232 = !{!230, !227, !224, !221}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!236 = !{!237, !239, !234}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!246 = distinct !{!246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!247 = !{!245, !242}
!248 = !{!181}
!249 = !{!179}
!250 = !{!177}
!251 = !{!175}
!252 = !{!253, !255, !134}
!253 = distinct !{!253, !254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 0"}
!262 = distinct !{!262, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E"}
!263 = distinct !{!263, !262, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 1"}
!264 = !{!265, !267, !268, !270}
!265 = distinct !{!265, !266, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!267 = distinct !{!267, !266, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!268 = distinct !{!268, !269, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 0"}
!269 = distinct !{!269, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E"}
!270 = distinct !{!270, !269, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 1"}
!271 = !{!261}
!272 = !{!263}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!275 = distinct !{!275, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE: argument 0"}
!278 = distinct !{!278, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!291 = !{!289, !286, !283, !280}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE"}
!298 = !{!299, !301, !303, !305}
!299 = distinct !{!299, !300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!313 = !{!311, !308}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1fa0dcb721f4c71E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1fa0dcb721f4c71E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!343 = !{!341, !338, !335, !332}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!356 = !{!354, !351, !348, !345}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!360 = !{!361, !363, !358}
!361 = distinct !{!361, !362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!371 = !{!369, !366}
!372 = !{!305}
!373 = !{!303}
!374 = !{!301}
!375 = !{!299}
!376 = !{!377, !379, !258}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E"}
!381 = !{i64 1}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!384 = distinct !{!384, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!389 = distinct !{!389, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E: argument 0"}
!400 = distinct !{!400, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!408 = !{!409, !399}
!409 = distinct !{!409, !410, !"_ZN3std9panicking3try17hd72474424e89d8f2E: argument 0"}
!410 = distinct !{!410, !"_ZN3std9panicking3try17hd72474424e89d8f2E"}
!411 = !{!409}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!415 = !{i64 0, i64 -9223372036854775808}
!416 = !{i64 1, i64 0}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!434 = !{!432, !429, !426, !423, !399}
!435 = !{!432, !429, !426, !423}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!439 = !{!437, !399}
!440 = !{!441, !443, !437}
!441 = distinct !{!441, !442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!451 = !{!449, !446, !399}
!452 = !{!449, !446}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E: argument 0"}
!455 = distinct !{!455, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!463 = !{!464, !454}
!464 = distinct !{!464, !465, !"_ZN3std9panicking3try17h8f6ca3c3441dc661E: argument 0"}
!465 = distinct !{!465, !"_ZN3std9panicking3try17h8f6ca3c3441dc661E"}
!466 = !{!464}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!487 = !{!485, !482, !479, !476, !454}
!488 = !{!485, !482, !479, !476}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!492 = !{!490, !454}
!493 = !{!494, !496, !490}
!494 = distinct !{!494, !495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!495 = distinct !{!495, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!504 = !{!502, !499, !454}
!505 = !{!502, !499}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!508 = distinct !{!508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!517 = distinct !{!517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!518 = !{!516, !513}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!524 = distinct !{!524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!525 = !{!523, !520}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!532 = !{!530, !527}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!538 = distinct !{!538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!539 = !{!537, !534}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!552 = !{!550, !547, !544, !541}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!556 = !{!557, !559, !554}
!557 = distinct !{!557, !558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!564 = !{!565, !567, !562}
!565 = distinct !{!565, !566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!575 = !{!573, !570, !576, !578, !580}
!576 = distinct !{!576, !577, !"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.8684371289217427975: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.8684371289217427975"}
!578 = distinct !{!578, !579, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0454392b05a96131E.llvm.8684371289217427975: argument 0"}
!579 = distinct !{!579, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0454392b05a96131E.llvm.8684371289217427975"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"}
!582 = !{!573, !570}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!589 = !{!587, !584, !576, !578, !580}
!590 = !{!587, !584}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!597 = !{!595, !592}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!603 = distinct !{!603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!604 = !{!602, !599}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!616 = distinct !{!616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!617 = !{!615, !612, !609, !606}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!621 = !{!622, !624, !619}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!629 = !{!630, !632, !627}
!630 = distinct !{!630, !631, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!640 = !{!638, !635, !641, !643, !645}
!641 = distinct !{!641, !642, !"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.8684371289217427975: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.8684371289217427975"}
!643 = distinct !{!643, !644, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64212163c84973a5E.llvm.8684371289217427975: argument 0"}
!644 = distinct !{!644, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64212163c84973a5E.llvm.8684371289217427975"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"}
!647 = !{!638, !635}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!654 = !{!652, !649, !641, !643, !645}
!655 = !{!652, !649}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!661 = distinct !{!661, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!662 = !{!660, !657}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!669 = !{!667, !664}
!670 = !{i64 0, i64 -9223372036854775807}
!671 = !{!672, !674, !676, !678}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 0"}
!685 = distinct !{!685, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"}
!686 = distinct !{!686, !685, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 1"}
!687 = !{!688, !684, !686}
!688 = distinct !{!688, !689, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!689 = distinct !{!689, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!692 = distinct !{!692, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!693 = !{!691, !684, !686}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!696 = distinct !{!696, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!697 = !{!698, !700, !702, !704, !691, !684, !686}
!698 = distinct !{!698, !699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!699 = distinct !{!699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!702 = distinct !{!702, !703, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!703 = distinct !{!703, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!708 = distinct !{!708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"}
!717 = !{!715, !712}
!718 = !{!719}
!719 = distinct !{!719, !716, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 0"}
!720 = !{!719, !715, !712}
!721 = !{!722, !724, !712}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!724 = distinct !{!724, !725, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 1"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"}
!732 = !{!730, !727}
!733 = !{!734}
!734 = distinct !{!734, !731, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 0"}
!735 = !{!734, !730, !727}
!736 = !{!737, !739, !727}
!737 = distinct !{!737, !738, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!739 = distinct !{!739, !740, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"}
!744 = distinct !{!744, !743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 1"}
!745 = !{!744}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"}
!749 = distinct !{!749, !748, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 1"}
!750 = !{!749}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 0"}
!756 = !{!755, !752}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!760 = distinct !{!760, !761, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 0"}
!767 = !{!766, !763}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!771 = distinct !{!771, !772, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741"}
!779 = distinct !{!779, !778, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741: argument 1"}
!780 = !{!777}
!781 = !{!782, !784, !777, !779}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"}
!784 = distinct !{!784, !783, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 1"}
!785 = !{!784, !777, !779}
!786 = !{!779}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741"}
!793 = distinct !{!793, !792, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741: argument 1"}
!794 = !{!791}
!795 = !{!796, !798, !791, !793}
!796 = distinct !{!796, !797, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"}
!798 = distinct !{!798, !797, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 1"}
!799 = !{!798, !791, !793}
!800 = !{!793}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE: argument 0"}
!806 = distinct !{!806, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"}
!807 = !{!808, !805}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!813 = distinct !{!813, !814, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE: argument 0"}
!814 = distinct !{!814, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"}
!815 = !{!813}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E: argument 0"}
!818 = distinct !{!818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E"}
!819 = distinct !{!819, !818, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E: argument 1"}
