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
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ i64, [258 x i64] }) align 8 captures(none) dereferenceable(2072) initializes((0, 8)) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %1, i8 noundef 2)
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %8, i8 noundef 2)
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %29

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit": ; preds = %3
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %1, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !4
  %15 = extractvalue { i64, i64 } %14, 0
  %trunc.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit", label %16

16:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %17, i8 noundef 0), !noalias !7
  %19 = icmp eq i64 %5, %18
  br i1 %19, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i": ; preds = %16
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %17, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !15
  br label %21

21:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = load ptr, ptr %2, align 8, !alias.scope !18, !noalias !7, !noundef !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !22
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !23, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %25, align 8, !alias.scope !23, !noalias !22
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !22
  br label %27

26:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 2072, i64 noundef 8) #22, !noalias !26
  br label %27

27:                                               ; preds = %26, %24
  %.sroa.4.8.copyload = load i64, ptr %11, align 8, !noalias !35
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !35
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.8.copyload, ptr %28, align 8, !alias.scope !39
  %.sroa.7.8..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.8.copyload, ptr %.sroa.7.8..sroa_idx5, align 8, !alias.scope !39
  %.sroa.8.8..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx, i64 2048, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit", %27
  %storemerge.i3 = phi i64 [ 0, %27 ], [ 1, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ]
  store i64 %storemerge.i3, ptr %0, align 8, !alias.scope !41, !noalias !36
  br label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit", %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ ptr, [257 x i64] }) align 8 captures(none) dereferenceable(2064) initializes((0, 2064)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !align !42, !noundef !21
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !align !43, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !align !42, !noundef !21
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !align !42, !noundef !21
  %13 = load i64, ptr %12, align 8, !noundef !21
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit": ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !21, !align !43, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !21, !align !42, !noundef !21
  %19 = load i64, ptr %18, align 8, !noundef !21
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %16, i64 noundef %10, i64 noundef %19, i8 noundef 1, i8 noundef 0), !noalias !44
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %27, align 8, !alias.scope !50, !noalias !47
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !47
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit

28:                                               ; preds = %21
  %29 = and i64 %22, -8
  %30 = inttoptr i64 %29 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 2072, i64 noundef 8) #22, !noalias !53
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit: ; preds = %26, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !nonnull !21, !align !42, !noundef !21
  %33 = load ptr, ptr %32, align 8, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(2064) %33, i64 2064, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17he6e3604690493dd4E.llvm.11765080855088437741"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$7try_pop17hcd0d24070975711aE"(ptr noalias noundef writeonly sret({ ptr, [257 x i64] }) align 8 captures(none) dereferenceable(2064) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %.sroa.11 = alloca [256 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %.sroa.11)
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 128 %1, i8 noundef 2), !noalias !62
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %8, i8 noundef 2), !noalias !62
  %10 = and i64 %9, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %1, i64 noundef %5, i64 noundef %9, i8 noundef 1, i8 noundef 0), !noalias !65
  %13 = extractvalue { i64, i64 } %12, 0
  %switch.i2.i62 = icmp eq i64 %13, 0
  br i1 %switch.i2.i62, label %.lr.ph._crit_edge, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit"

.lr.ph:                                           ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit"
  %14 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %1, i64 noundef %27, i64 noundef %31, i8 noundef 1, i8 noundef 0), !noalias !65
  %15 = extractvalue { i64, i64 } %14, 0
  %switch.i2.i = icmp eq i64 %15, 0
  br i1 %switch.i2.i, label %.lr.ph._crit_edge, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit", !llvm.loop !69

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa60 = phi i64 [ %10, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.lcssa58 = phi i64 [ %9, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.lcssa56 = phi ptr [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.lcssa = phi i64 [ %5, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %16 = inttoptr i64 %.lcssa60 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %17, i8 noundef 0), !noalias !71
  %19 = icmp eq i64 %.lcssa, %18
  br i1 %19, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", label %21

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i": ; preds = %.lr.ph._crit_edge
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %17, i64 noundef %.lcssa, i64 noundef %.lcssa58, i8 noundef 1, i8 noundef 0), !noalias !79
  br label %21

21:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", %.lr.ph._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82), !noalias !85
  %22 = load ptr, ptr %2, align 8, !alias.scope !82, !noalias !71, !noundef !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !86
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !87, !noalias !86
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.lcssa, ptr %25, align 8, !alias.scope !87, !noalias !86
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !86
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30"

26:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa56, i64 noundef 2072, i64 noundef 8) #22, !noalias !90
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30": ; preds = %24, %26
  %.sroa.4.8.copyload = load i64, ptr %16, align 8, !noalias !99
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !99
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.8.8..sroa_idx, i64 2048, i1 false)
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit", %3, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30"
  %.sroa.10.0 = phi i64 [ %.sroa.7.8.copyload, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30" ], [ undef, %3 ], [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit" ]
  %.sroa.7.0 = phi i64 [ %.sroa.4.8.copyload, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30" ], [ 0, %3 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit" ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0, ptr %.sroa.10.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.11.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2048) %.sroa.11, i64 2048, i1 false)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %.sroa.11)
  ret void

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit": ; preds = %.lr.ph.preheader, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %.sroa.11)
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 128 %1, i8 noundef 2), !noalias !100
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2064
  %31 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %30, i8 noundef 2), !noalias !100
  %32 = and i64 %31, -8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread", label %.lr.ph, !llvm.loop !69
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17h4c3759c241c203c0E(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr }, ptr }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !102
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef null), !noalias !107
  %7 = load ptr, ptr %3, align 8, !noalias !102, !noundef !21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !102
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br i1 %8, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit"

11:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !113
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  store ptr %10, ptr %2, align 8, !noalias !113
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #23
          to label %15 unwind label %13, !noalias !116

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %18 unwind label %16, !noalias !116

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !116
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit
  store ptr %7, ptr %0, align 8, !alias.scope !116, !noalias !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116, !noalias !117
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !116, !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17hd93274c52df70ba5E(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr }, ptr }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !118
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef null), !noalias !123
  %7 = load ptr, ptr %3, align 8, !noalias !118, !noundef !21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !118
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br i1 %8, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit"

11:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !129
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  store ptr %10, ptr %2, align 8, !noalias !129
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #23
          to label %15 unwind label %13, !noalias !132

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %18 unwind label %16, !noalias !132

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !132
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit
  store ptr %7, ptr %0, align 8, !alias.scope !132, !noalias !133
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !132, !noalias !133
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !132, !noalias !133
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !134, !noundef !21
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit unwind label %167

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit

.thread111:                                       ; preds = %50, %41
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread105.thread

_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.54.sroa.0.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.54.sroa.4.0.copyload = load i64, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %50, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !135
  store i64 %.sroa.02.0.copyload, ptr %8, align 8, !alias.scope !139, !noalias !146
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.492.0..sroa_idx, align 8, !alias.scope !139, !noalias !146
  %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx.sroa_idx, align 8, !alias.scope !139, !noalias !146
  %29 = icmp ult i64 %.sroa.54.sroa.4.0.copyload, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %.sroa.54.sroa.0.0.copyload, i64 noundef %.sroa.54.sroa.4.0.copyload)
          to label %40 unwind label %46, !noalias !135

32:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.54.sroa.4.0.copyload, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %36
  %.05.i.i = phi i64 [ %37, %36 ], [ 0, %32 ]
  %33 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.54.sroa.0.0.copyload, i64 0, i64 %.05.i.i
  %34 = load i8, ptr %33, align 1, !alias.scope !147, !noalias !135, !noundef !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %.sroa.54.sroa.4.0.copyload
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i, !llvm.loop !150

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %36, %.lr.ph.i.i, %32
  %.0.lcssa.i.i = phi i64 [ 0, %32 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.54.sroa.4.0.copyload, %36 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %32 ], [ 1, %.lr.ph.i.i ], [ 0, %36 ]
  %38 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.0.lcssa.i.i, 1
  br label %40

40:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %39, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ]
  %.sroa.0.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %switch.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %switch.i, label %41, label %52

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !135
  store i64 %.sroa.02.0.copyload, ptr %7, align 8, !noalias !146
  %.sroa.492.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.492.0..sroa_idx94, align 8, !noalias !146
  %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx94.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx94.sroa_idx, align 8, !noalias !146
  %42 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.thread114 unwind label %.thread111

.thread114:                                       ; preds = %41
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !135
  %45 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %45)
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %.thread105.thread unwind label %48, !noalias !135

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !135
  unreachable

50:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit, %.thread114
  %.sroa.5.0 = phi i64 [ %44, %.thread114 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %.sroa.01.0 = phi ptr [ %43, %.thread114 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %51 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %58 unwind label %.thread111

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !135
  %.sroa.5.0.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !151
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.6.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx96, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3, i64 noundef 47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4) #23
          to label %55 unwind label %53, !noalias !151

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread105.thread unwind label %56, !noalias !151

55:                                               ; preds = %52
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !151
  unreachable

58:                                               ; preds = %50
  store ptr %51, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %59 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"

61:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87": ; preds = %.thread121, %166, %.noexc73
  %.2 = phi i1 [ false, %.noexc73 ], [ true, %166 ], [ true, %.thread121 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73 ], [ %.pn.pn.pn.pn125, %166 ], [ %.pn.pn.pn.pn125, %.thread121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %62 = load ptr, ptr %17, align 8, !alias.scope !166, !nonnull !21, !noundef !21
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !166
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"

65:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" unwind label %146

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit": ; preds = %58
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !167
  store i64 1, ptr %5, align 8, !noalias !167
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %66, align 8, !noalias !167
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %69 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !170
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc.i unwind label %72, !noalias !167

.noexc.i:                                         ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
          to label %.thread121 unwind label %74, !noalias !167

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !167
  unreachable

.noexc73:                                         ; preds = %83, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  br i1 %.4, label %.noexc73..thread121_crit_edge, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

.noexc73..thread121_crit_edge:                    ; preds = %.noexc73
  %.pre = load ptr, ptr %16, align 8, !alias.scope !173
  br label %.thread121

76:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !167
  store ptr %69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %77 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"

79:                                               ; preds = %76
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85": ; preds = %116, %.body, %148, %158, %162
  %.4 = phi i1 [ true, %162 ], [ true, %158 ], [ false, %148 ], [ false, %.body ], [ false, %116 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %162 ], [ %.pn.pn.ph, %158 ], [ %149, %148 ], [ %120, %.body ], [ %117, %116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %80 = load ptr, ptr %15, align 8, !alias.scope !188, !nonnull !21, !noundef !21
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !188
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %.noexc73

83:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73 unwind label %146

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit": ; preds = %76
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %84 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %87 unwind label %85

85:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %158

87:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  store ptr %84, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %88 = icmp eq ptr %84, null
  br i1 %88, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit", label %89

89:                                               ; preds = %87
  %90 = atomicrmw add ptr %84, i64 1 monotonic, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"

92:                                               ; preds = %89
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit": ; preds = %89, %87
  %93 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %84)
          to label %94 unwind label %150

94:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  store ptr %93, ptr %12, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %96

96:                                               ; preds = %94
  %97 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !189
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

99:                                               ; preds = %96
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %150

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %96, %94, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %101 = load ptr, ptr %16, align 8, !nonnull !21, !noundef !21
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8, !noundef !21
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !noundef !21
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %111, label %109

109:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %110)
          to label %111 unwind label %148

111:                                              ; preds = %109, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %112 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !196
  %113 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !196
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc75 unwind label %116

.noexc75:                                         ; preds = %115
  unreachable

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body:                                            ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

121:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.5)
          to label %122 unwind label %.body

122:                                              ; preds = %121
  %123 = load i64, ptr %9, align 8, !range !134, !noundef !21
  %trunc56 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc56, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !nonnull !21, !noundef !21
  %128 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  store ptr %127, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %125, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

129:                                              ; preds = %122
  %130 = inttoptr i64 %125 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %132 = load ptr, ptr %15, align 8, !alias.scope !205, !nonnull !21, !noundef !21
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !205
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"

135:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77" unwind label %136

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77", %145, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  ret void

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %138 = load ptr, ptr %17, align 8, !alias.scope !218, !nonnull !21, !noundef !21
  %139 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !218
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %.thread154

141:                                              ; preds = %136
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread154 unwind label %146

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77": ; preds = %129, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %142 = load ptr, ptr %17, align 8, !alias.scope !231, !nonnull !21, !noundef !21
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !231
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

145:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

146:                                              ; preds = %172, %166, %162, %157, %141, %83, %65, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %167, %148
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

148:                                              ; preds = %109
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %146

150:                                              ; preds = %99, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %152 = load ptr, ptr %13, align 8, !alias.scope !232, !noundef !21
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !235
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %158 unwind label %146

158:                                              ; preds = %85, %157, %150, %154
  %.pn.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %151, %157 ], [ %151, %150 ], [ %151, %154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %159 = load ptr, ptr %14, align 8, !alias.scope !246, !nonnull !21, !noundef !21
  %160 = atomicrmw sub ptr %159, i64 1 release, align 8, !noalias !246
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

162:                                              ; preds = %158
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %146

.thread121:                                       ; preds = %.noexc73..thread121_crit_edge, %72
  %163 = phi ptr [ %.pre, %.noexc73..thread121_crit_edge ], [ %51, %72 ]
  %.pn.pn.pn.pn125 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73..thread121_crit_edge ], [ %73, %72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !173
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

166:                                              ; preds = %.thread121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87" unwind label %146

167:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef align 8 dereferenceable(24) %18) #24
          to label %.thread105.thread unwind label %146

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87", %65
  br i1 %.2, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %.thread154

.thread105.thread:                                ; preds = %53, %46, %.thread111, %167
  %.pn58147 = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ], [ %lpad.thr_comm, %.thread111 ], [ %lpad.thr_comm.split-lp, %167 ]
  %168 = icmp eq ptr %3, null
  br i1 %168, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %169

169:                                              ; preds = %.thread105.thread
  %170 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !251
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread"

172:                                              ; preds = %169
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" unwind label %146

.thread154:                                       ; preds = %141, %136, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58146157 = phi { ptr, i32 } [ %.pn58146160, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" ], [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %137, %136 ], [ %137, %141 ]
  resume { ptr, i32 } %.pn58146157

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread": ; preds = %169, %.thread105.thread, %172, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58146160 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58147, %172 ], [ %.pn58147, %.thread105.thread ], [ %.pn58147, %169 ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.thread154 unwind label %146
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !134, !noundef !21
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit unwind label %167

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit

.thread111:                                       ; preds = %50, %41
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread105.thread

_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.54.sroa.0.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.54.sroa.4.0.copyload = load i64, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %50, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !258
  store i64 %.sroa.02.0.copyload, ptr %8, align 8, !alias.scope !262, !noalias !269
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.492.0..sroa_idx, align 8, !alias.scope !262, !noalias !269
  %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx.sroa_idx, align 8, !alias.scope !262, !noalias !269
  %29 = icmp ult i64 %.sroa.54.sroa.4.0.copyload, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %.sroa.54.sroa.0.0.copyload, i64 noundef %.sroa.54.sroa.4.0.copyload)
          to label %40 unwind label %46, !noalias !258

32:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.54.sroa.4.0.copyload, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %36
  %.05.i.i = phi i64 [ %37, %36 ], [ 0, %32 ]
  %33 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.54.sroa.0.0.copyload, i64 0, i64 %.05.i.i
  %34 = load i8, ptr %33, align 1, !alias.scope !270, !noalias !258, !noundef !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %.sroa.54.sroa.4.0.copyload
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i, !llvm.loop !150

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %36, %.lr.ph.i.i, %32
  %.0.lcssa.i.i = phi i64 [ 0, %32 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.54.sroa.4.0.copyload, %36 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %32 ], [ 1, %.lr.ph.i.i ], [ 0, %36 ]
  %38 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.0.lcssa.i.i, 1
  br label %40

40:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %39, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ]
  %.sroa.0.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %switch.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %switch.i, label %41, label %52

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !258
  store i64 %.sroa.02.0.copyload, ptr %7, align 8, !noalias !269
  %.sroa.492.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.492.0..sroa_idx94, align 8, !noalias !269
  %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx94.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.492.sroa.4.0..sroa.492.0..sroa_idx94.sroa_idx, align 8, !noalias !269
  %42 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.thread114 unwind label %.thread111

.thread114:                                       ; preds = %41
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !258
  %45 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %45)
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %.thread105.thread unwind label %48, !noalias !258

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !258
  unreachable

50:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit, %.thread114
  %.sroa.5.0 = phi i64 [ %44, %.thread114 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %.sroa.01.0 = phi ptr [ %43, %.thread114 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %51 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %58 unwind label %.thread111

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !258
  %.sroa.5.0.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !273
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.6.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx96, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3, i64 noundef 47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4) #23
          to label %55 unwind label %53, !noalias !273

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread105.thread unwind label %56, !noalias !273

55:                                               ; preds = %52
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !273
  unreachable

58:                                               ; preds = %50
  store ptr %51, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %59 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"

61:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87": ; preds = %.thread121, %166, %.noexc73
  %.2 = phi i1 [ false, %.noexc73 ], [ true, %166 ], [ true, %.thread121 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73 ], [ %.pn.pn.pn.pn125, %166 ], [ %.pn.pn.pn.pn125, %.thread121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %62 = load ptr, ptr %17, align 8, !alias.scope !288, !nonnull !21, !noundef !21
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !288
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"

65:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" unwind label %146

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit": ; preds = %58
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !289
  store i64 1, ptr %5, align 8, !noalias !289
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %66, align 8, !noalias !289
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !292
  %69 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !292
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc.i unwind label %72, !noalias !289

.noexc.i:                                         ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
          to label %.thread121 unwind label %74, !noalias !289

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !289
  unreachable

.noexc73:                                         ; preds = %83, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  br i1 %.4, label %.noexc73..thread121_crit_edge, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

.noexc73..thread121_crit_edge:                    ; preds = %.noexc73
  %.pre = load ptr, ptr %16, align 8, !alias.scope !295
  br label %.thread121

76:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !289
  store ptr %69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %77 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"

79:                                               ; preds = %76
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85": ; preds = %116, %.body, %148, %158, %162
  %.4 = phi i1 [ true, %162 ], [ true, %158 ], [ false, %148 ], [ false, %.body ], [ false, %116 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %162 ], [ %.pn.pn.ph, %158 ], [ %149, %148 ], [ %120, %.body ], [ %117, %116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %80 = load ptr, ptr %15, align 8, !alias.scope !310, !nonnull !21, !noundef !21
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !310
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %.noexc73

83:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc73 unwind label %146

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit": ; preds = %76
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %84 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %87 unwind label %85

85:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %158

87:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  store ptr %84, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %88 = icmp eq ptr %84, null
  br i1 %88, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit", label %89

89:                                               ; preds = %87
  %90 = atomicrmw add ptr %84, i64 1 monotonic, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"

92:                                               ; preds = %89
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit": ; preds = %89, %87
  %93 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %84)
          to label %94 unwind label %150

94:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  store ptr %93, ptr %12, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %96

96:                                               ; preds = %94
  %97 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !311
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

99:                                               ; preds = %96
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %150

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %96, %94, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %101 = load ptr, ptr %16, align 8, !nonnull !21, !noundef !21
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8, !noundef !21
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !noundef !21
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %111, label %109

109:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %110)
          to label %111 unwind label %148

111:                                              ; preds = %109, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %112 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !318
  %113 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !318
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc75 unwind label %116

.noexc75:                                         ; preds = %115
  unreachable

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body:                                            ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

121:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.6)
          to label %122 unwind label %.body

122:                                              ; preds = %121
  %123 = load i64, ptr %9, align 8, !range !134, !noundef !21
  %trunc56 = trunc nuw i64 %123 to i1
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc56, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !nonnull !21, !noundef !21
  %128 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  store ptr %127, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %125, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

129:                                              ; preds = %122
  %130 = inttoptr i64 %125 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %132 = load ptr, ptr %15, align 8, !alias.scope !327, !nonnull !21, !noundef !21
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !327
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"

135:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77" unwind label %136

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77", %145, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  ret void

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %138 = load ptr, ptr %17, align 8, !alias.scope !340, !nonnull !21, !noundef !21
  %139 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !340
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %.thread154

141:                                              ; preds = %136
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread154 unwind label %146

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77": ; preds = %129, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %142 = load ptr, ptr %17, align 8, !alias.scope !353, !nonnull !21, !noundef !21
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !353
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

145:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit77"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit81"

146:                                              ; preds = %172, %166, %162, %157, %141, %83, %65, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %167, %148
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

148:                                              ; preds = %109
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %146

150:                                              ; preds = %99, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %152 = load ptr, ptr %13, align 8, !alias.scope !354, !noundef !21
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !357
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %158 unwind label %146

158:                                              ; preds = %85, %157, %150, %154
  %.pn.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %151, %157 ], [ %151, %150 ], [ %151, %154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %159 = load ptr, ptr %14, align 8, !alias.scope !368, !nonnull !21, !noundef !21
  %160 = atomicrmw sub ptr %159, i64 1 release, align 8, !noalias !368
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85"

162:                                              ; preds = %158
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit85" unwind label %146

.thread121:                                       ; preds = %.noexc73..thread121_crit_edge, %72
  %163 = phi ptr [ %.pre, %.noexc73..thread121_crit_edge ], [ %51, %72 ]
  %.pn.pn.pn.pn125 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc73..thread121_crit_edge ], [ %73, %72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !295
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87"

166:                                              ; preds = %.thread121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87" unwind label %146

167:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef align 8 dereferenceable(24) %18) #24
          to label %.thread105.thread unwind label %146

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit87", %65
  br i1 %.2, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %.thread154

.thread105.thread:                                ; preds = %53, %46, %.thread111, %167
  %.pn58147 = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ], [ %lpad.thr_comm, %.thread111 ], [ %lpad.thr_comm.split-lp, %167 ]
  %168 = icmp eq ptr %3, null
  br i1 %168, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %169

169:                                              ; preds = %.thread105.thread
  %170 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !373
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread"

172:                                              ; preds = %169
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" unwind label %146

.thread154:                                       ; preds = %141, %136, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58146157 = phi { ptr, i32 } [ %.pn58146160, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" ], [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %137, %136 ], [ %137, %141 ]
  resume { ptr, i32 } %.pn58146157

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread": ; preds = %169, %.thread105.thread, %172, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58146160 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58147, %172 ], [ %.pn58147, %.thread105.thread ], [ %.pn58147, %169 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.thread154 unwind label %146
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca226ff1fd391960E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !380, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !381, !noalias !384, !noundef !21
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffb0311b0d3d1636E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !386, !noalias !389, !noundef !21
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0929147c3a2e50cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !42, !noundef !21
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5856a80782dead2bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !391
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !391
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !391
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit, label %.lr.ph.i, !llvm.loop !394

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !395
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !395
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !395
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit, label %.lr.ph.i, !llvm.loop !398

_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !399
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !399, !noundef !21
  %15 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %14)
          to label %16 unwind label %.thread.i

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !noalias !399
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i", label %18

18:                                               ; preds = %16
  %19 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !402
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i": ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !399
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !399
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
          to label %23 unwind label %66

23:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !21, !noundef !21
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !399
  invoke void @_ZN3std9panicking3try7do_call17hf6e941e4c63b2274E.llvm.3849484896252022153(ptr nonnull %2)
          to label %32 unwind label %26, !noalias !412

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @_ZN3std9panicking3try8do_catch17h32de238af32ca59aE.llvm.3849484896252022153(ptr nonnull %2, ptr %28), !noalias !412
  %29 = load ptr, ptr %2, align 8, !noalias !409, !nonnull !21, !align !380
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !409, !nonnull !21, !align !42
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ undef, %25 ]
  %34 = phi ptr [ %29, %26 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !409
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !399, !nonnull !21, !noundef !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %38 = load i64, ptr %37, align 8, !range !134, !alias.scope !413, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !alias.scope !413, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.val1.i.i = load ptr, ptr %42, align 8, !alias.scope !413
  %43 = icmp eq ptr %.val.i.i, null
  br i1 %43, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !21, !noalias !413, !nonnull !21
  invoke void %46(ptr noundef nonnull align 1 %.val.i.i)
          to label %55 unwind label %47, !noalias !413

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !416, !invariant.load !21, !noalias !413
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !417, !invariant.load !21, !noalias !413
  %53 = icmp ult i64 %52, -9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.thread67.thread.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %50, i64 noundef %52) #22, !noalias !413
  br label %.thread67.thread.i

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !416, !invariant.load !21, !noalias !413
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !417, !invariant.load !21, !noalias !413
  %60 = icmp ult i64 %59, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i": ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %57, i64 noundef %59) #22, !noalias !413
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"

.thread67.thread.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i", %47
  store i64 1, ptr %37, align 8
  store ptr %34, ptr %41, align 8
  store ptr %33, ptr %42, align 8
  br label %.thread67.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i", %55, %40, %32
  store i64 1, ptr %37, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %34, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !399
  %62 = load ptr, ptr %35, align 8, !alias.scope !399, !nonnull !21, !noundef !21
  store ptr %62, ptr %3, align 8, !noalias !399
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !418
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
  invoke void @"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %8 unwind label %67

67:                                               ; preds = %89, %83, %82, %73, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.noexc28.i:                                       ; preds = %73, %69
  br i1 %.143.i, label %75, label %74

69:                                               ; preds = %.thread.i, %8
  %.pn.pn45.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %lpad.thr_comm.i, %8 ]
  %.143.i = phi i1 [ %.0.i, %.thread.i ], [ false, %8 ]
  %.01741.i = phi i1 [ true, %.thread.i ], [ false, %8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %70 = load ptr, ptr %0, align 8, !alias.scope !435, !nonnull !21, !noundef !21
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !436
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.noexc28.i

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc28.i unwind label %67

74:                                               ; preds = %.noexc28.i
  br i1 %.01741.i, label %83, label %.thread67.i

75:                                               ; preds = %.noexc28.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %77 = load ptr, ptr %76, align 8, !alias.scope !440, !noundef !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !441
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" unwind label %67

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i": ; preds = %82, %79, %75
  br i1 %.01741.i, label %83, label %.thread67.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #24
          to label %.thread67.i unwind label %67

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i": ; preds = %89, %.thread67.i
  resume { ptr, i32 } %.pn.pn44647287.i

.thread67.i:                                      ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74, %.thread67.thread.i, %8
  %.pn.pn44647287.i = phi { ptr, i32 } [ %48, %.thread67.thread.i ], [ %.pn.pn45.i, %83 ], [ %.pn.pn45.i, %74 ], [ %.pn.pn45.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" ], [ %lpad.thr_comm.i, %8 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %86 = load ptr, ptr %85, align 8, !alias.scope !452, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !453
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i"

89:                                               ; preds = %.thread67.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i" unwind label %67

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !399
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadcf031b87a7e639E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr }, ptr }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !454
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !454, !noundef !21
  %15 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %14)
          to label %16 unwind label %.thread.i

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !noalias !454
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i", label %18

18:                                               ; preds = %16
  %19 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !457
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i": ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !454
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !454
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
          to label %23 unwind label %66

23:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !21, !noundef !21
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !454
  invoke void @_ZN3std9panicking3try7do_call17h6b196997cfc6c9ffE.llvm.3849484896252022153(ptr nonnull %2)
          to label %32 unwind label %26, !noalias !467

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @_ZN3std9panicking3try8do_catch17ha3a9505a5293e78fE.llvm.3849484896252022153(ptr nonnull %2, ptr %28), !noalias !467
  %29 = load ptr, ptr %2, align 8, !noalias !464, !nonnull !21, !align !380
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !464, !nonnull !21, !align !42
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ undef, %25 ]
  %34 = phi ptr [ %29, %26 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !464
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !454, !nonnull !21, !noundef !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %38 = load i64, ptr %37, align 8, !range !134, !alias.scope !468, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !alias.scope !468, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.val1.i.i = load ptr, ptr %42, align 8, !alias.scope !468
  %43 = icmp eq ptr %.val.i.i, null
  br i1 %43, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !21, !noalias !468, !nonnull !21
  invoke void %46(ptr noundef nonnull align 1 %.val.i.i)
          to label %55 unwind label %47, !noalias !468

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !416, !invariant.load !21, !noalias !468
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !417, !invariant.load !21, !noalias !468
  %53 = icmp ult i64 %52, -9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.thread67.thread.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %50, i64 noundef %52) #22, !noalias !468
  br label %.thread67.thread.i

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !416, !invariant.load !21, !noalias !468
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !417, !invariant.load !21, !noalias !468
  %60 = icmp ult i64 %59, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i": ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %57, i64 noundef %59) #22, !noalias !468
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"

.thread67.thread.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i", %47
  store i64 1, ptr %37, align 8
  store ptr %34, ptr %41, align 8
  store ptr %33, ptr %42, align 8
  br label %.thread67.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i", %55, %40, %32
  store i64 1, ptr %37, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %34, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !454
  %62 = load ptr, ptr %35, align 8, !alias.scope !454, !nonnull !21, !noundef !21
  store ptr %62, ptr %3, align 8, !noalias !454
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !471
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
  invoke void @"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %8 unwind label %67

67:                                               ; preds = %89, %83, %82, %73, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.noexc28.i:                                       ; preds = %73, %69
  br i1 %.143.i, label %75, label %74

69:                                               ; preds = %.thread.i, %8
  %.pn.pn45.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %lpad.thr_comm.i, %8 ]
  %.143.i = phi i1 [ %.0.i, %.thread.i ], [ false, %8 ]
  %.01741.i = phi i1 [ true, %.thread.i ], [ false, %8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %70 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !21, !noundef !21
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !489
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.noexc28.i

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc28.i unwind label %67

74:                                               ; preds = %.noexc28.i
  br i1 %.01741.i, label %83, label %.thread67.i

75:                                               ; preds = %.noexc28.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %77 = load ptr, ptr %76, align 8, !alias.scope !493, !noundef !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !494
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" unwind label %67

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i": ; preds = %82, %79, %75
  br i1 %.01741.i, label %83, label %.thread67.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #24
          to label %.thread67.i unwind label %67

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i": ; preds = %89, %.thread67.i
  resume { ptr, i32 } %.pn.pn44647287.i

.thread67.i:                                      ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74, %.thread67.thread.i, %8
  %.pn.pn44647287.i = phi { ptr, i32 } [ %48, %.thread67.thread.i ], [ %.pn.pn45.i, %83 ], [ %.pn.pn45.i, %74 ], [ %.pn.pn45.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" ], [ %lpad.thr_comm.i, %8 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %86 = load ptr, ptr %85, align 8, !alias.scope !505, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !506
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i"

89:                                               ; preds = %.thread67.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i" unwind label %67

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !454
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2 = load ptr, ptr %0, align 8, !alias.scope !507, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #22, !noalias !507
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2072) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !134, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !510, !noundef !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(2064) %5)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %5 = load ptr, ptr %4, align 8, !alias.scope !519, !nonnull !21, !noundef !21
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !519
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %11 = load ptr, ptr %10, align 8, !alias.scope !526, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !526
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %5 = load ptr, ptr %4, align 8, !alias.scope !533, !nonnull !21, !noundef !21
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !533
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %11 = load ptr, ptr %10, align 8, !alias.scope !540, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !540
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %2 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !553
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %9 = load ptr, ptr %8, align 8, !alias.scope !554, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !557
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %53

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %16 = load ptr, ptr %15, align 8, !alias.scope !562, !noundef !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !565
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #24
          to label %.body unwind label %53

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit", %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %33 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %29 = load ptr, ptr %28, align 8, !alias.scope !576, !nonnull !21, !noundef !21
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !583
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %39

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %35 = load ptr, ptr %34, align 8, !alias.scope !590, !nonnull !21, !noundef !21
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !591
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE.exit" unwind label %46

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body:                                            ; preds = %46, %32, %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" ], [ %47, %46 ], [ %27, %32 ], [ %27, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %42 = load ptr, ptr %41, align 8, !alias.scope !598, !nonnull !21, !noundef !21
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !598
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %49 = load ptr, ptr %48, align 8, !alias.scope !605, !nonnull !21, !noundef !21
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !605
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit": ; preds = %.body, %45
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %2 = load ptr, ptr %0, align 8, !alias.scope !618, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !618
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %9 = load ptr, ptr %8, align 8, !alias.scope !619, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !622
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %53

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %16 = load ptr, ptr %15, align 8, !alias.scope !627, !noundef !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !630
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #24
          to label %.body unwind label %53

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit", %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %33 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %29 = load ptr, ptr %28, align 8, !alias.scope !641, !nonnull !21, !noundef !21
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !648
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %39

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %35 = load ptr, ptr %34, align 8, !alias.scope !655, !nonnull !21, !noundef !21
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !656
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE.exit" unwind label %46

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body:                                            ; preds = %46, %32, %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" ], [ %47, %46 ], [ %27, %32 ], [ %27, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %42 = load ptr, ptr %41, align 8, !alias.scope !663, !nonnull !21, !noundef !21
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !663
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %49 = load ptr, ptr %48, align 8, !alias.scope !670, !nonnull !21, !noundef !21
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !670
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit": ; preds = %.body, %45
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h1d3e9101f1ab16b2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h025e15ca878af3d7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !671, !noundef !21
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !672
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !671, !noalias !672, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !672, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !672, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !672
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
  tail call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef nonnull align 8 dereferenceable(2064) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load ptr, ptr %0, align 8, !alias.scope !681, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !681
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
define internal { ptr, i64 } @_ZN4core5error5Error11description17h99d034e108b22fd9E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h860b084c53917724E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha9fad33fb821fc6dE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h9db78d48124bc895E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ i64, [258 x i64] }) align 8 captures(none) dereferenceable(2072) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = load i64, ptr %1, align 8, !range !134, !noundef !21
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %31, label %6

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
  %7 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !684, !nonnull !21, !align !43, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %8, i8 noundef 0), !noalias !684
  %10 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !684, !noundef !21
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i", label %18

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i": ; preds = %6
  %13 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !684, !nonnull !21, !align !43, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !684, !noundef !21
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %14, i64 noundef %9, i64 noundef %16, i8 noundef 1, i8 noundef 0), !noalias !688
  %.pre.i = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !684
  br label %18

18:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i", %6
  %19 = phi i64 [ %11, %6 ], [ %.pre.i, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i" ]
  %20 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !684, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %21 = load ptr, ptr %20, align 8, !alias.scope !691, !noalias !684, !noundef !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !694
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !695, !noalias !694
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %24, align 8, !alias.scope !695, !noalias !694
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !694
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit"

25:                                               ; preds = %18
  %26 = and i64 %19, -8
  %27 = inttoptr i64 %26 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 2072, i64 noundef 8) #22, !noalias !698
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit": ; preds = %23, %25
  %28 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %.sroa.7.0.copyload, align 8, !noalias !684, !nonnull !21, !align !42, !noundef !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %30, ptr noundef nonnull align 8 dereferenceable(2064) %29, i64 2064, i1 false)
  br label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit", %31
  %storemerge = phi i64 [ 0, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit" ], [ 1, %31 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  store ptr %12, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %18 unwind label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ i64, [258 x i64] }) align 8 captures(none) dereferenceable(2072) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2072) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !134, !noundef !21
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
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hb8a5cfabe25f3dd2E"(i64 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #22, !noalias !707
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11765080855088437741"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h1ecbedcd626d6d4aE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !718, !noalias !719
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !718, !noalias !719
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !718, !noalias !719
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !718, !noalias !719
  store i64 0, ptr %1, align 8, !alias.scope !718, !noalias !719
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !721
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !721
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !718
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !721
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !722
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !722
  %14 = load ptr, ptr %3, align 8, !noalias !722, !noundef !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !722
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #22, !noalias !722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !722
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !722
  %18 = load ptr, ptr %3, align 8, !noalias !722, !noundef !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i", label %16, !llvm.loop !727

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !722
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #22, !noalias !722
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd398fa96940ea346E.llvm.11765080855088437741"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8579d50b0c20df28E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !734, !noalias !735
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !734, !noalias !735
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !735
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !735
  store i64 0, ptr %1, align 8, !alias.scope !734, !noalias !735
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !737
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !737
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !734
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !737
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !738
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !738
  %14 = load ptr, ptr %3, align 8, !noalias !738, !noundef !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !738
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #22, !noalias !738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !738
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !738
  %18 = load ptr, ptr %3, align 8, !noalias !738, !noundef !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i", label %16, !llvm.loop !743

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !738
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #22, !noalias !738
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7b4b92c392e43e90E.llvm.11765080855088437741"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !744
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !744, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !748
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !749
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !749, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !754, !noalias !757
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !754, !noalias !757
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !754, !noalias !757
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !754, !noalias !757
  store i64 0, ptr %0, align 8, !alias.scope !754, !noalias !757
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !759
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !759
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !754
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !759
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !760
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !760
  %8 = load ptr, ptr %2, align 8, !noalias !760, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !760
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #22, !noalias !760
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !760
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !760
  %12 = load ptr, ptr %2, align 8, !noalias !760, !noundef !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", label %10, !llvm.loop !727

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !760
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #22, !noalias !760
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !765, !noalias !768
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !765, !noalias !768
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !765, !noalias !768
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !765, !noalias !768
  store i64 0, ptr %0, align 8, !alias.scope !765, !noalias !768
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !770
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !770
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !765
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !770
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !771
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !771
  %8 = load ptr, ptr %2, align 8, !noalias !771, !noundef !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !771
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #22, !noalias !771
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !771
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !771
  %12 = load ptr, ptr %2, align 8, !noalias !771, !noundef !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", label %10, !llvm.loop !743

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !771
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #22, !noalias !771
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7b4b92c392e43e90E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %8 = load i64, ptr %1, align 8, !range !134, !alias.scope !776, !noundef !21
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !776, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !776
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !776, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !776, !noundef !21
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !776
  store i64 1, ptr %1, align 8, !alias.scope !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !776
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741) #23
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !783
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !784
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !779

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !784, !noundef !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1.i unwind label %23, !noalias !779

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i" unwind label %25, !noalias !779

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !779
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !779
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !789
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd398fa96940ea346E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %8 = load i64, ptr %1, align 8, !range !134, !alias.scope !790, !noundef !21
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !790, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !790
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !790, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !790, !noundef !21
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !790
  store i64 1, ptr %1, align 8, !alias.scope !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !790
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741) #23
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !797
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !798
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !793

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !798, !noundef !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1.i unwind label %23, !noalias !793

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i" unwind label %25, !noalias !793

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !793
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !802
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !793
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !797
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11765080855088437741(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11765080855088437741.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11765080855088437741.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.17, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfc84cc1fdc450dafE.llvm.11765080855088437741(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !804
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !noalias !804
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741.exit": ; preds = %2
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE"(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = tail call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16mini_lsm_starter7compact14simple_leveled33SimpleLeveledCompactionController3new17h06ee05722e2ab0aeE(ptr noalias noundef writeonly sret({ { i64, i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter7compact14simple_leveled33SimpleLeveledCompactionController24generate_compaction_task17h18cd0db4439f77cfE(ptr noalias noundef readnone sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.27) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result17hdc1723550c0128f8E(ptr noalias noundef readnone sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.28) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter9iterators15concat_iterator17SstConcatIterator24create_and_seek_to_first17h6d6a19159d7be9bcE(ptr noalias noundef readnone sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.30) #23
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h1f4fcba71f6610caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %8 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter9iterators15concat_iterator17SstConcatIterator22create_and_seek_to_key17h3de71f507b990825E(ptr noalias noundef readnone sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.31) #23
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h1f4fcba71f6610caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %10 unwind label %8

7:                                                ; preds = %4
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$3key17h58fde5a8cfee4371E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.32) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$5value17h6a174f4d1cda3492E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.33) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$8is_valid17h9e69b75df57a8b9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.34) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$4next17h9b793dad4cd3e8e0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(128) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.35) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN128_$LT$mini_lsm_starter..iterators..concat_iterator..SstConcatIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$20num_active_iterators17h64a2e63f4b4379a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$3new17hd1add781a94f1253E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #11 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$8from_vec17hc559397c528ee636E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$5clear17h70e3d357cc46f62bE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$6append17he24c69f7aab1b6caE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !807, !noundef !21
  %6 = load i64, ptr %0, align 8, !alias.scope !807, !noundef !21
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !812
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !812, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !812, !noundef !21
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !812
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$14set_from_slice17hbef75db33709ee9cE"(ptr noalias noundef align 8 dereferenceable(24) initializes((16, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8, !alias.scope !813, !noundef !21
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !818
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit": ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !818, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  %12 = load i64, ptr %4, align 8, !alias.scope !818, !noundef !21
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8, !alias.scope !818
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$12as_key_slice17ha78b0802be94061cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$14into_key_bytes17h0ed1d011c7a0c9ceE"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3880453f1a9a2a2bE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$7raw_ref17h3443432c46fb64daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$19for_testing_key_ref17h2d9da2ac966b0b1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$26for_testing_from_vec_no_ts17hf4fb7ff1e8bf5fa8E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$12as_key_slice17hc7c2c441576a0357E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$10from_bytes17hfa6050ed74337a20E"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$7raw_ref17h83e41d35198b9bd0E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$28for_testing_from_bytes_no_ts17h1723e50627a0d087E"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN16mini_lsm_starter3key30Key$LT$bytes..bytes..Bytes$GT$19for_testing_key_ref17hc9368184d2336cf2E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key27Key$LT$$RF$$u5b$u8$u5d$$GT$10to_key_vec17hea896de487558c6bE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef %2, i1 noundef zeroext false), !noalias !819
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !823
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table7builder14SsTableBuilder3new17h8543cf63ac0e3c43E(ptr noalias noundef readnone sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }) align 8 captures(none) dereferenceable(184) %0, i64 noundef %1) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.37) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table7builder14SsTableBuilder3add17h020f44e2f9f04d4eE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.38) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7builder14SsTableBuilder14estimated_size17h44bbc1239031671fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #10 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.25, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.39) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN236_$LT$mini_lsm_starter..compact..simple_leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..simple_leveled..SimpleLeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h80c65c5a15a890b2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.40, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN231_$LT$mini_lsm_starter..compact..simple_leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_starter..compact..simple_leveled..SimpleLeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h10828fbd35a7b1b7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.41, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
declare void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

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
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c6a766366ce8340E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

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
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3880453f1a9a2a2bE"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

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
!35 = !{!13, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741: argument 1"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741"}
!39 = !{!40, !37}
!40 = distinct !{!40, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741: argument 0"}
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
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.estimated_trip_count"}
!71 = !{!72, !74, !75, !77, !78, !68}
!72 = distinct !{!72, !73, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 0"}
!73 = distinct !{!73, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"}
!74 = distinct !{!74, !73, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 0"}
!76 = distinct !{!76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"}
!77 = distinct !{!77, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 1"}
!78 = distinct !{!78, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741: argument 2"}
!79 = !{!80, !72, !74, !75, !77, !78, !68}
!80 = distinct !{!80, !81, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!81 = distinct !{!81, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!84 = distinct !{!84, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!85 = !{!68}
!86 = !{!83, !72, !74, !75, !77, !78, !68}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!89 = distinct !{!89, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!90 = !{!91, !93, !95, !97, !83, !72, !74, !75, !77, !78, !68}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!95 = distinct !{!95, !96, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!96 = distinct !{!96, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!99 = !{!77, !78, !68}
!100 = !{!101}
!101 = distinct !{!101, !64, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741: argument 0:h.rot"}
!102 = !{!103, !105, !106}
!103 = distinct !{!103, !104, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 0"}
!104 = distinct !{!104, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741"}
!105 = distinct !{!105, !104, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 1"}
!106 = distinct !{!106, !104, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 2"}
!107 = !{!103}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 1"}
!113 = !{!109, !112, !114, !115}
!114 = distinct !{!114, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 2"}
!115 = distinct !{!115, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 3"}
!116 = !{!109, !112}
!117 = !{!114, !115}
!118 = !{!119, !121, !122}
!119 = distinct !{!119, !120, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 0"}
!120 = distinct !{!120, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741"}
!121 = distinct !{!121, !120, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 1"}
!122 = distinct !{!122, !120, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 2"}
!123 = !{!119}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 0"}
!126 = distinct !{!126, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 1"}
!129 = !{!125, !128, !130, !131}
!130 = distinct !{!130, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 2"}
!131 = distinct !{!131, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 3"}
!132 = !{!125, !128}
!133 = !{!130, !131}
!134 = !{i64 0, i64 2}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 0"}
!137 = distinct !{!137, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E"}
!138 = distinct !{!138, !137, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 1"}
!139 = !{!140, !142, !143, !145}
!140 = distinct !{!140, !141, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!142 = distinct !{!142, !141, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!143 = distinct !{!143, !144, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 0"}
!144 = distinct !{!144, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E"}
!145 = distinct !{!145, !144, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 1"}
!146 = !{!136}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!150 = distinct !{!150, !70}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE: argument 0"}
!153 = distinct !{!153, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!165 = distinct !{!165, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!166 = !{!164, !161, !158, !155}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE"}
!173 = !{!174, !176, !178, !180}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!188 = !{!186, !183}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59dae459deda2896E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59dae459deda2896E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!204 = distinct !{!204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!205 = !{!203, !200}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!218 = !{!216, !213, !210, !207}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!231 = !{!229, !226, !223, !220}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!235 = !{!236, !238, !233}
!236 = distinct !{!236, !237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!246 = !{!244, !241}
!247 = !{!180}
!248 = !{!178}
!249 = !{!176}
!250 = !{!174}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 0"}
!260 = distinct !{!260, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E"}
!261 = distinct !{!261, !260, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 1"}
!262 = !{!263, !265, !266, !268}
!263 = distinct !{!263, !264, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!265 = distinct !{!265, !264, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!266 = distinct !{!266, !267, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 0"}
!267 = distinct !{!267, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E"}
!268 = distinct !{!268, !267, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 1"}
!269 = !{!259}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE: argument 0"}
!275 = distinct !{!275, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!288 = !{!286, !283, !280, !277}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE"}
!295 = !{!296, !298, !300, !302}
!296 = distinct !{!296, !297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!310 = !{!308, !305}
!311 = !{!312, !314, !316}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1fa0dcb721f4c71E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1fa0dcb721f4c71E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!340 = !{!338, !335, !332, !329}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!353 = !{!351, !348, !345, !342}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!357 = !{!358, !360, !355}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!368 = !{!366, !363}
!369 = !{!302}
!370 = !{!300}
!371 = !{!298}
!372 = !{!296}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E"}
!380 = !{i64 1}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!383 = distinct !{!383, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!388 = distinct !{!388, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E"}
!394 = distinct !{!394, !70}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E"}
!398 = distinct !{!398, !70}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E: argument 0"}
!401 = distinct !{!401, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E"}
!402 = !{!403, !405, !407}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!409 = !{!410, !400}
!410 = distinct !{!410, !411, !"_ZN3std9panicking3try17hd72474424e89d8f2E: argument 0"}
!411 = distinct !{!411, !"_ZN3std9panicking3try17hd72474424e89d8f2E"}
!412 = !{!410}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!416 = !{i64 0, i64 -9223372036854775808}
!417 = !{i64 1, i64 0}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!435 = !{!433, !430, !427, !424, !400}
!436 = !{!433, !430, !427, !424}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!440 = !{!438, !400}
!441 = !{!442, !444, !438}
!442 = distinct !{!442, !443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!451 = distinct !{!451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!452 = !{!450, !447, !400}
!453 = !{!450, !447}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E: argument 0"}
!456 = distinct !{!456, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!459 = distinct !{!459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!464 = !{!465, !455}
!465 = distinct !{!465, !466, !"_ZN3std9panicking3try17h8f6ca3c3441dc661E: argument 0"}
!466 = distinct !{!466, !"_ZN3std9panicking3try17h8f6ca3c3441dc661E"}
!467 = !{!465}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!488 = !{!486, !483, !480, !477, !455}
!489 = !{!486, !483, !480, !477}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!493 = !{!491, !455}
!494 = !{!495, !497, !491}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!505 = !{!503, !500, !455}
!506 = !{!503, !500}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!509 = distinct !{!509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!519 = !{!517, !514}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!525 = distinct !{!525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!526 = !{!524, !521}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!533 = !{!531, !528}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!539 = distinct !{!539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!540 = !{!538, !535}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!553 = !{!551, !548, !545, !542}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!557 = !{!558, !560, !555}
!558 = distinct !{!558, !559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!565 = !{!566, !568, !563}
!566 = distinct !{!566, !567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!576 = !{!574, !571, !577, !579, !581}
!577 = distinct !{!577, !578, !"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.8684371289217427975: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.8684371289217427975"}
!579 = distinct !{!579, !580, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0454392b05a96131E.llvm.8684371289217427975: argument 0"}
!580 = distinct !{!580, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0454392b05a96131E.llvm.8684371289217427975"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"}
!583 = !{!574, !571}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!590 = !{!588, !585, !577, !579, !581}
!591 = !{!588, !585}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!597 = distinct !{!597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!598 = !{!596, !593}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!604 = distinct !{!604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!617 = distinct !{!617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!618 = !{!616, !613, !610, !607}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!622 = !{!623, !625, !620}
!623 = distinct !{!623, !624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!624 = distinct !{!624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!630 = !{!631, !633, !628}
!631 = distinct !{!631, !632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!641 = !{!639, !636, !642, !644, !646}
!642 = distinct !{!642, !643, !"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.8684371289217427975: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.8684371289217427975"}
!644 = distinct !{!644, !645, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64212163c84973a5E.llvm.8684371289217427975: argument 0"}
!645 = distinct !{!645, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64212163c84973a5E.llvm.8684371289217427975"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"}
!648 = !{!639, !636}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!654 = distinct !{!654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!655 = !{!653, !650, !642, !644, !646}
!656 = !{!653, !650}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!669 = distinct !{!669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!670 = !{!668, !665}
!671 = !{i64 0, i64 -9223372036854775807}
!672 = !{!673, !675, !677, !679}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!683 = distinct !{!683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 0"}
!686 = distinct !{!686, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"}
!687 = distinct !{!687, !686, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 1"}
!688 = !{!689, !685, !687}
!689 = distinct !{!689, !690, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!690 = distinct !{!690, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!693 = distinct !{!693, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!694 = !{!692, !685, !687}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!697 = distinct !{!697, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!698 = !{!699, !701, !703, !705, !692, !685, !687}
!699 = distinct !{!699, !700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!700 = distinct !{!700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!703 = distinct !{!703, !704, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!704 = distinct !{!704, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 1"}
!717 = distinct !{!717, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"}
!718 = !{!716, !713}
!719 = !{!720}
!720 = distinct !{!720, !717, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 0"}
!721 = !{!720, !716, !713}
!722 = !{!723, !725, !713}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"}
!727 = distinct !{!727, !70}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 1"}
!733 = distinct !{!733, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"}
!734 = !{!732, !729}
!735 = !{!736}
!736 = distinct !{!736, !733, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 0"}
!737 = !{!736, !732, !729}
!738 = !{!739, !741, !729}
!739 = distinct !{!739, !740, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!741 = distinct !{!741, !742, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"}
!743 = distinct !{!743, !70}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"}
!747 = distinct !{!747, !746, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 1"}
!748 = !{!747}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"}
!752 = distinct !{!752, !751, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 1"}
!753 = !{!752}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 1"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 0"}
!759 = !{!758, !755}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 1"}
!767 = distinct !{!767, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 0"}
!770 = !{!769, !766}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!774 = distinct !{!774, !775, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741"}
!782 = distinct !{!782, !781, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741: argument 1"}
!783 = !{!780}
!784 = !{!785, !787, !780, !782}
!785 = distinct !{!785, !786, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"}
!787 = distinct !{!787, !786, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 1"}
!788 = !{!787, !780, !782}
!789 = !{!782}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741"}
!796 = distinct !{!796, !795, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741: argument 1"}
!797 = !{!794}
!798 = !{!799, !801, !794, !796}
!799 = distinct !{!799, !800, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"}
!801 = distinct !{!801, !800, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 1"}
!802 = !{!801, !794, !796}
!803 = !{!796}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!810 = distinct !{!810, !811, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE: argument 0"}
!811 = distinct !{!811, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"}
!812 = !{!810}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!816 = distinct !{!816, !817, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE: argument 0"}
!817 = distinct !{!817, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"}
!818 = !{!816}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E: argument 0"}
!821 = distinct !{!821, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E"}
!822 = distinct !{!822, !821, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E: argument 1"}
!823 = !{!820}
