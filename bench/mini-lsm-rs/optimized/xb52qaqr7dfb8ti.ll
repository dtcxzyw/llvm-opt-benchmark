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
  br label %30

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !23, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %25, align 8, !alias.scope !23, !noalias !22
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  br label %28

26:                                               ; preds = %21
  %27 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %27)
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 2072, i64 noundef 8) #22, !noalias !26
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
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit": ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit", %28
  %storemerge.i3 = phi i64 [ 0, %28 ], [ 1, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit" ]
  store i64 %storemerge.i3, ptr %0, align 8, !alias.scope !41, !noalias !36
  br label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741.exit", %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !50, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %27, align 8, !alias.scope !50, !noalias !47
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit

28:                                               ; preds = %21
  %29 = and i64 %22, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 2072, i64 noundef 8) #22, !noalias !53
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E.exit: ; preds = %26, %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$7try_pop17hcd0d24070975711aE"(ptr noalias noundef writeonly sret({ ptr, [257 x i64] }) align 8 captures(none) dereferenceable(2064) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %.sroa.11 = alloca [256 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
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
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph._crit_edge, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit"

.lr.ph:                                           ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit"
  %15 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %1, i64 noundef %29, i64 noundef %33, i8 noundef 1, i8 noundef 0), !noalias !65
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph._crit_edge, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit"

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa69 = phi i64 [ %10, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.lcssa67 = phi i64 [ %9, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %.lcssa65 = phi ptr [ %7, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.lcssa = phi i64 [ %5, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %18 = inttoptr i64 %.lcssa69 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %19, i8 noundef 0), !noalias !69
  %21 = icmp eq i64 %.lcssa, %20
  br i1 %21, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", label %23

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i": ; preds = %.lr.ph._crit_edge
  %22 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %19, i64 noundef %.lcssa, i64 noundef %.lcssa67, i8 noundef 1, i8 noundef 0), !noalias !77
  br label %23

23:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i.i", %.lr.ph._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80), !noalias !83
  %24 = load ptr, ptr %2, align 8, !alias.scope !80, !noalias !69, !noundef !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !85, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.lcssa, ptr %27, align 8, !alias.scope !85, !noalias !84
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30"

28:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.lcssa65, i64 noundef 2072, i64 noundef 8) #22, !noalias !88
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread30": ; preds = %26, %28
  %.sroa.4.8.copyload = load i64, ptr %18, align 8, !noalias !97
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !97
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  ret void

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741.exit": ; preds = %.lr.ph.preheader, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %29 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 128 %1, i8 noundef 2), !noalias !98
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2064
  %33 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %32, i8 noundef 2), !noalias !98
  %34 = and i64 %33, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17h4c3759c241c203c0E(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr }, ptr }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef null), !noalias !105
  %7 = load ptr, ptr %3, align 8, !noalias !100, !noundef !21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !100
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br i1 %8, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit"

11:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  store ptr %10, ptr %2, align 8, !noalias !111
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #23
          to label %15 unwind label %13, !noalias !114

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %18 unwind label %16, !noalias !114

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !114
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741.exit
  store ptr %7, ptr %0, align 8, !alias.scope !114, !noalias !115
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !114, !noalias !115
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !114, !noalias !115
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread5spawn17hd93274c52df70ba5E(ptr noalias noundef writeonly sret({ { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit:
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr }, ptr }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef null), !noalias !121
  %7 = load ptr, ptr %3, align 8, !noalias !116, !noundef !21
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br i1 %8, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit"

11:                                               ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  store ptr %10, ptr %2, align 8, !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #23
          to label %15 unwind label %13, !noalias !130

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %18 unwind label %16, !noalias !130

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !130
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741.exit": ; preds = %_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741.exit
  store ptr %7, ptr %0, align 8, !alias.scope !130, !noalias !131
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !130, !noalias !131
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !130, !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit unwind label %168

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit

.thread109:                                       ; preds = %51, %42
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread103.thread

_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.54.sroa.0.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.54.sroa.4.0.copyload = load i64, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %51, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !133
  store i64 %.sroa.02.0.copyload, ptr %8, align 8, !alias.scope !137, !noalias !144
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.490.0..sroa_idx, align 8, !alias.scope !137, !noalias !144
  %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx.sroa_idx, align 8, !alias.scope !137, !noalias !144
  %29 = icmp ult i64 %.sroa.54.sroa.4.0.copyload, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %.sroa.54.sroa.0.0.copyload, i64 noundef %.sroa.54.sroa.4.0.copyload)
          to label %40 unwind label %47, !noalias !133

32:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.54.sroa.4.0.copyload, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %36
  %.05.i.i = phi i64 [ %37, %36 ], [ 0, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.54.sroa.0.0.copyload, i64 %.05.i.i
  %34 = load i8, ptr %33, align 1, !alias.scope !145, !noalias !133, !noundef !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %.sroa.54.sroa.4.0.copyload
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %36, %.lr.ph.i.i, %32
  %.0.lcssa.i.i = phi i64 [ 0, %32 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.54.sroa.4.0.copyload, %36 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %32 ], [ 1, %.lr.ph.i.i ], [ 0, %36 ]
  %38 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.0.lcssa.i.i, 1
  br label %40

40:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %39, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ]
  %.sroa.0.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %41 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  store i64 %.sroa.02.0.copyload, ptr %7, align 8, !noalias !144
  %.sroa.490.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.490.0..sroa_idx92, align 8, !noalias !144
  %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx92.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx92.sroa_idx, align 8, !noalias !144
  %43 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.thread112 unwind label %.thread109

.thread112:                                       ; preds = %42
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !133
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %.thread103.thread unwind label %49, !noalias !133

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !133
  unreachable

51:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit, %.thread112
  %.sroa.5.0 = phi i64 [ %45, %.thread112 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %.sroa.01.0 = phi ptr [ %44, %.thread112 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %52 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %59 unwind label %.thread109

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !133
  %.sroa.5.0.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.6.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx94, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3, i64 noundef 47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4) #23
          to label %56 unwind label %54, !noalias !148

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread103.thread unwind label %57, !noalias !148

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !148
  unreachable

59:                                               ; preds = %51
  store ptr %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = atomicrmw add ptr %52, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"

62:                                               ; preds = %59
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85": ; preds = %.thread119, %167, %.noexc71
  %.2 = phi i1 [ true, %.thread119 ], [ false, %.noexc71 ], [ true, %167 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn123, %.thread119 ], [ %.pn.pn.pn, %.noexc71 ], [ %.pn.pn.pn.pn123, %167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %63 = load ptr, ptr %17, align 8, !alias.scope !163, !nonnull !21, !noundef !21
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !163
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"

66:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" unwind label %147

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit": ; preds = %59
  store ptr %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  store i64 1, ptr %5, align 8, !noalias !164
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %67, align 8, !noalias !164
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !167
  %70 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !167
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc.i unwind label %73, !noalias !164

.noexc.i:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68)
          to label %.thread119 unwind label %75, !noalias !164

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !164
  unreachable

.noexc71:                                         ; preds = %84, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"
  br i1 %.4, label %.noexc71..thread119_crit_edge, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85"

.noexc71..thread119_crit_edge:                    ; preds = %.noexc71
  %.pre = load ptr, ptr %16, align 8, !alias.scope !170
  br label %.thread119

77:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"

80:                                               ; preds = %77
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83": ; preds = %117, %.body, %149, %159, %163
  %.4 = phi i1 [ true, %159 ], [ false, %117 ], [ true, %163 ], [ false, %149 ], [ false, %.body ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %159 ], [ %118, %117 ], [ %.pn.pn.ph, %163 ], [ %150, %149 ], [ %121, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %81 = load ptr, ptr %15, align 8, !alias.scope !185, !nonnull !21, !noundef !21
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !185
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %.noexc71

84:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc71 unwind label %147

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit": ; preds = %77
  store ptr %70, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %88 unwind label %86

86:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %159

88:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  store ptr %85, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = icmp eq ptr %85, null
  br i1 %89, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit", label %90

90:                                               ; preds = %88
  %91 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"

93:                                               ; preds = %90
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit": ; preds = %90, %88
  %94 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %85)
          to label %95 unwind label %151

95:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  store ptr %94, ptr %12, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %97

97:                                               ; preds = %95
  %98 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !186
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

100:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %151

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %97, %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %102 = load ptr, ptr %16, align 8, !nonnull !21, !noundef !21
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %13, align 8, !noundef !21
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noundef !21
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %112, label %110

110:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %111)
          to label %112 unwind label %149

112:                                              ; preds = %110, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !193
  %114 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !193
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc73 unwind label %117

.noexc73:                                         ; preds = %116
  unreachable

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83" unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body:                                            ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"

122:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.5)
          to label %123 unwind label %.body

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8, !range !132, !noundef !21
  %trunc56 = trunc nuw i64 %124 to i1
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc56, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !nonnull !21, !noundef !21
  %129 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  store ptr %128, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %126, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79"

130:                                              ; preds = %123
  %131 = inttoptr i64 %126 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %131, ptr %132, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %133 = load ptr, ptr %15, align 8, !alias.scope !202, !nonnull !21, !noundef !21
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !202
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75"

136:                                              ; preds = %130
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75" unwind label %137

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75", %146, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %139 = load ptr, ptr %17, align 8, !alias.scope !215, !nonnull !21, !noundef !21
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !215
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %.thread152

142:                                              ; preds = %137
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread152 unwind label %147

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75": ; preds = %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %143 = load ptr, ptr %17, align 8, !alias.scope !228, !nonnull !21, !noundef !21
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !228
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79"

146:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79"

147:                                              ; preds = %173, %167, %163, %158, %142, %84, %66, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %168, %149
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

149:                                              ; preds = %110
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr251drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0706c5cf3f7e4fe8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83" unwind label %147

151:                                              ; preds = %100, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %153 = load ptr, ptr %13, align 8, !alias.scope !229, !noundef !21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = atomicrmw sub ptr %153, i64 1 release, align 8, !noalias !232
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %159 unwind label %147

159:                                              ; preds = %86, %158, %151, %155
  %.pn.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %152, %158 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %160 = load ptr, ptr %14, align 8, !alias.scope !243, !nonnull !21, !noundef !21
  %161 = atomicrmw sub ptr %160, i64 1 release, align 8, !noalias !243
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"

163:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83" unwind label %147

.thread119:                                       ; preds = %.noexc71..thread119_crit_edge, %73
  %164 = phi ptr [ %.pre, %.noexc71..thread119_crit_edge ], [ %52, %73 ]
  %.pn.pn.pn.pn123 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc71..thread119_crit_edge ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %165 = atomicrmw sub ptr %164, i64 1 release, align 8, !noalias !170
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85"

167:                                              ; preds = %.thread119
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85" unwind label %147

168:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef align 8 dereferenceable(24) %18) #24
          to label %.thread103.thread unwind label %147

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85", %66
  br i1 %.2, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %.thread152

.thread103.thread:                                ; preds = %47, %54, %.thread109, %168
  %.pn58145 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %168 ], [ %48, %47 ], [ %55, %54 ], [ %lpad.thr_comm, %.thread109 ]
  %169 = icmp eq ptr %3, null
  br i1 %169, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %170

170:                                              ; preds = %.thread103.thread
  %171 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !248
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread"

173:                                              ; preds = %170
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" unwind label %147

.thread152:                                       ; preds = %137, %142, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58144155 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58144166, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" ], [ %138, %142 ], [ %138, %137 ]
  resume { ptr, i32 } %.pn58144155

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread": ; preds = %.thread103.thread, %173, %170, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58144166 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58145, %170 ], [ %.pn58145, %173 ], [ %.pn58145, %.thread103.thread ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.thread152 unwind label %147
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E()
          to label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit unwind label %168

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit

.thread109:                                       ; preds = %51, %42
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread103.thread

_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.54.sroa.0.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.54.sroa.4.0.copyload = load i64, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %51, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !255
  store i64 %.sroa.02.0.copyload, ptr %8, align 8, !alias.scope !259, !noalias !266
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.490.0..sroa_idx, align 8, !alias.scope !259, !noalias !266
  %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx.sroa_idx, align 8, !alias.scope !259, !noalias !266
  %29 = icmp ult i64 %.sroa.54.sroa.4.0.copyload, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %.sroa.54.sroa.0.0.copyload, i64 noundef %.sroa.54.sroa.4.0.copyload)
          to label %40 unwind label %47, !noalias !255

32:                                               ; preds = %28
  %.not.i.i = icmp eq i64 %.sroa.54.sroa.4.0.copyload, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %36
  %.05.i.i = phi i64 [ %37, %36 ], [ 0, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.54.sroa.0.0.copyload, i64 %.05.i.i
  %34 = load i8, ptr %33, align 1, !alias.scope !267, !noalias !255, !noundef !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %.sroa.54.sroa.4.0.copyload
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %36, %.lr.ph.i.i, %32
  %.0.lcssa.i.i = phi i64 [ 0, %32 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.54.sroa.4.0.copyload, %36 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %32 ], [ 1, %.lr.ph.i.i ], [ 0, %36 ]
  %38 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %39 = insertvalue { i64, i64 } %38, i64 %.0.lcssa.i.i, 1
  br label %40

40:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %30
  %.pn.i = phi { i64, i64 } [ %31, %30 ], [ %39, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ]
  %.sroa.0.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %41 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !255
  store i64 %.sroa.02.0.copyload, ptr %7, align 8, !noalias !266
  %.sroa.490.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.490.0..sroa_idx92, align 8, !noalias !266
  %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx92.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.490.sroa.4.0..sroa.490.0..sroa_idx92.sroa_idx, align 8, !noalias !266
  %43 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.thread112 unwind label %.thread109

.thread112:                                       ; preds = %42
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !255
  %46 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %46)
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %.thread103.thread unwind label %49, !noalias !255

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !255
  unreachable

51:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit, %.thread112
  %.sroa.5.0 = phi i64 [ %45, %.thread112 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %.sroa.01.0 = phi ptr [ %44, %.thread112 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17he3aafa98bcdbebc7E.exit ]
  %52 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %59 unwind label %.thread109

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !255
  %.sroa.5.0.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !270
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.6.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.54.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx94, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.54.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.3, i64 noundef 47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.4) #23
          to label %56 unwind label %54, !noalias !270

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a2cfa58dbe2e63aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread103.thread unwind label %57, !noalias !270

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !270
  unreachable

59:                                               ; preds = %51
  store ptr %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = atomicrmw add ptr %52, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"

62:                                               ; preds = %59
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85": ; preds = %.thread119, %167, %.noexc71
  %.2 = phi i1 [ true, %.thread119 ], [ false, %.noexc71 ], [ true, %167 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn123, %.thread119 ], [ %.pn.pn.pn, %.noexc71 ], [ %.pn.pn.pn.pn123, %167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %63 = load ptr, ptr %17, align 8, !alias.scope !285, !nonnull !21, !noundef !21
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !285
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"

66:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" unwind label %147

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit": ; preds = %59
  store ptr %52, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  store i64 1, ptr %5, align 8, !noalias !286
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %67, align 8, !noalias !286
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !289
  %70 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !289
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc.i unwind label %73, !noalias !286

.noexc.i:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68)
          to label %.thread119 unwind label %75, !noalias !286

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !286
  unreachable

.noexc71:                                         ; preds = %84, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"
  br i1 %.4, label %.noexc71..thread119_crit_edge, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85"

.noexc71..thread119_crit_edge:                    ; preds = %.noexc71
  %.pre = load ptr, ptr %16, align 8, !alias.scope !292
  br label %.thread119

77:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee85f28ebcf6c3daE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"

80:                                               ; preds = %77
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83": ; preds = %117, %.body, %149, %159, %163
  %.4 = phi i1 [ true, %159 ], [ false, %117 ], [ true, %163 ], [ false, %149 ], [ false, %.body ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %159 ], [ %118, %117 ], [ %.pn.pn.ph, %163 ], [ %150, %149 ], [ %121, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %81 = load ptr, ptr %15, align 8, !alias.scope !307, !nonnull !21, !noundef !21
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !307
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %.noexc71

84:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc71 unwind label %147

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit": ; preds = %77
  store ptr %70, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef null)
          to label %88 unwind label %86

86:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %159

88:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb7a93eee5f0c555E.exit"
  store ptr %85, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = icmp eq ptr %85, null
  br i1 %89, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit", label %90

90:                                               ; preds = %88
  %91 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"

93:                                               ; preds = %90
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit": ; preds = %90, %88
  %94 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %85)
          to label %95 unwind label %151

95:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  store ptr %94, ptr %12, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %97

97:                                               ; preds = %95
  %98 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !308
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

100:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %151

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit": ; preds = %97, %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %102 = load ptr, ptr %16, align 8, !nonnull !21, !noundef !21
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %13, align 8, !noundef !21
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noundef !21
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %112, label %110

110:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr noundef nonnull align 8 %111)
          to label %112 unwind label %149

112:                                              ; preds = %110, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !315
  %114 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !315
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc73 unwind label %117

.noexc73:                                         ; preds = %116
  unreachable

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83" unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.body:                                            ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"

122:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.6)
          to label %123 unwind label %.body

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8, !range !132, !noundef !21
  %trunc56 = trunc nuw i64 %124 to i1
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc56, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !nonnull !21, !noundef !21
  %129 = load ptr, ptr %15, align 8, !nonnull !21, !noundef !21
  store ptr %128, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %126, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79"

130:                                              ; preds = %123
  %131 = inttoptr i64 %126 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %131, ptr %132, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %133 = load ptr, ptr %15, align 8, !alias.scope !324, !nonnull !21, !noundef !21
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !324
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75"

136:                                              ; preds = %130
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75" unwind label %137

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75", %146, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %139 = load ptr, ptr %17, align 8, !alias.scope !337, !nonnull !21, !noundef !21
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !337
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %.thread152

142:                                              ; preds = %137
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread152 unwind label %147

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75": ; preds = %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %143 = load ptr, ptr %17, align 8, !alias.scope !350, !nonnull !21, !noundef !21
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !350
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79"

146:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit75"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit79"

147:                                              ; preds = %173, %167, %163, %158, %142, %84, %66, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %168, %149
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

149:                                              ; preds = %110
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac56c4069012946aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #24
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83" unwind label %147

151:                                              ; preds = %100, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ba49e670fa952cbE.exit"
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %153 = load ptr, ptr %13, align 8, !alias.scope !351, !noundef !21
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = atomicrmw sub ptr %153, i64 1 release, align 8, !noalias !354
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %159 unwind label %147

159:                                              ; preds = %86, %158, %151, %155
  %.pn.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %152, %158 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %160 = load ptr, ptr %14, align 8, !alias.scope !365, !nonnull !21, !noundef !21
  %161 = atomicrmw sub ptr %160, i64 1 release, align 8, !noalias !365
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83"

163:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit83" unwind label %147

.thread119:                                       ; preds = %.noexc71..thread119_crit_edge, %73
  %164 = phi ptr [ %.pre, %.noexc71..thread119_crit_edge ], [ %52, %73 ]
  %.pn.pn.pn.pn123 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc71..thread119_crit_edge ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %165 = atomicrmw sub ptr %164, i64 1 release, align 8, !noalias !292
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85"

167:                                              ; preds = %.thread119
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85" unwind label %147

168:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbee14765b757d3c7E"(ptr noalias noundef align 8 dereferenceable(24) %18) #24
          to label %.thread103.thread unwind label %147

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit85", %66
  br i1 %.2, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %.thread152

.thread103.thread:                                ; preds = %47, %54, %.thread109, %168
  %.pn58145 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %168 ], [ %48, %47 ], [ %55, %54 ], [ %lpad.thr_comm, %.thread109 ]
  %169 = icmp eq ptr %3, null
  br i1 %169, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", label %170

170:                                              ; preds = %.thread103.thread
  %171 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !370
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread"

173:                                              ; preds = %170
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" unwind label %147

.thread152:                                       ; preds = %137, %142, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58144155 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58144166, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread" ], [ %138, %142 ], [ %138, %137 ]
  resume { ptr, i32 } %.pn58144155

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit.thread": ; preds = %.thread103.thread, %173, %170, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit"
  %.pn58144166 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.exit" ], [ %.pn58145, %170 ], [ %.pn58145, %173 ], [ %.pn58145, %.thread103.thread ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.11765080855088437741"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.thread152 unwind label %147
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca226ff1fd391960E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !align !377, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !378, !noalias !381, !noundef !21
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
  %5 = load i32, ptr %4, align 4, !alias.scope !383, !noalias !386, !noundef !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !388
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.10.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0237d5046882e61E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !391
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.507d6b838e4184e17733202c53733773.9.llvm.16478127874811385373)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !391
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %10 unwind label %.thread.i

8:                                                ; preds = %66
  br i1 %.119.ph.i, label %69, label %.thread67.thread.i

.thread.i:                                        ; preds = %21, %12, %11, %1
  %.0.i = phi i1 [ false, %21 ], [ false, %12 ], [ true, %11 ], [ true, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !394
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !394, !noundef !21
  %15 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %14)
          to label %16 unwind label %.thread.i

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !noalias !394
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i", label %18

18:                                               ; preds = %16
  %19 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !397
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i": ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !394
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
          to label %23 unwind label %66

23:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !21, !noundef !21
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !394
  invoke void @_ZN3std9panicking3try7do_call17hf6e941e4c63b2274E.llvm.3849484896252022153(ptr nonnull %2)
          to label %32 unwind label %26, !noalias !407

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @_ZN3std9panicking3try8do_catch17h32de238af32ca59aE.llvm.3849484896252022153(ptr nonnull %2, ptr %28), !noalias !407
  %29 = load ptr, ptr %2, align 8, !noalias !404, !nonnull !21, !align !377
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !404, !nonnull !21, !align !42
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ undef, %25 ]
  %34 = phi ptr [ %29, %26 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !404
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !394, !nonnull !21, !noundef !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %38 = load i64, ptr %37, align 8, !range !132, !alias.scope !408, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !alias.scope !408, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.val1.i.i = load ptr, ptr %42, align 8, !alias.scope !408
  %43 = icmp eq ptr %.val.i.i, null
  br i1 %43, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !21, !noalias !408, !nonnull !21
  invoke void %46(ptr noundef nonnull align 1 %.val.i.i)
          to label %55 unwind label %47, !noalias !408

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !411, !invariant.load !21, !noalias !408
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !412, !invariant.load !21, !noalias !408
  %53 = icmp ult i64 %52, -9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.thread67.thread88.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %50, i64 noundef %52) #22, !noalias !408
  br label %.thread67.thread88.i

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !411, !invariant.load !21, !noalias !408
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !412, !invariant.load !21, !noalias !408
  %60 = icmp ult i64 %59, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i": ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %57, i64 noundef %59) #22, !noalias !408
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"

.thread67.thread88.i:                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i", %47
  store i64 1, ptr %37, align 8
  store ptr %34, ptr %41, align 8
  store ptr %33, ptr %42, align 8
  br label %.thread67.thread.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i", %55, %40, %32
  store i64 1, ptr %37, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %34, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !394
  %62 = load ptr, ptr %35, align 8, !alias.scope !394, !nonnull !21, !noundef !21
  store ptr %62, ptr %3, align 8, !noalias !394
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !413
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit"

65:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit"

66:                                               ; preds = %23, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %.119.ph.i = phi i1 [ false, %23 ], [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %70 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !21, !noundef !21
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !431
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.noexc28.i

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc28.i unwind label %67

74:                                               ; preds = %.noexc28.i
  br i1 %.01741.i, label %83, label %.thread67.thread.i

75:                                               ; preds = %.noexc28.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %77 = load ptr, ptr %76, align 8, !alias.scope !435, !noundef !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !436
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" unwind label %67

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i": ; preds = %82, %79, %75
  br i1 %.01741.i, label %83, label %.thread67.thread.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #24
          to label %.thread67.thread.i unwind label %67

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i": ; preds = %89, %.thread67.thread.i
  resume { ptr, i32 } %.pn.pn44647276.i

.thread67.thread.i:                               ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74, %.thread67.thread88.i, %8
  %.pn.pn44647276.i = phi { ptr, i32 } [ %48, %.thread67.thread88.i ], [ %lpad.thr_comm.i, %8 ], [ %.pn.pn45.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" ], [ %.pn.pn45.i, %83 ], [ %.pn.pn45.i, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %86 = load ptr, ptr %85, align 8, !alias.scope !447, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !448
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i"

89:                                               ; preds = %.thread67.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i" unwind label %67

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !394
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadcf031b87a7e639E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr }, ptr }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %10 unwind label %.thread.i

8:                                                ; preds = %66
  br i1 %.119.ph.i, label %69, label %.thread67.thread.i

.thread.i:                                        ; preds = %21, %12, %11, %1
  %.0.i = phi i1 [ false, %21 ], [ false, %12 ], [ true, %11 ], [ true, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !449
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !449, !noundef !21
  %15 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr noundef %14)
          to label %16 unwind label %.thread.i

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !noalias !449
  %17 = icmp eq ptr %15, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i", label %18

18:                                               ; preds = %16
  %19 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !452
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i": ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !449
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !449
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
          to label %23 unwind label %66

23:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !449, !nonnull !21, !noundef !21
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !449
  invoke void @_ZN3std9panicking3try7do_call17h6b196997cfc6c9ffE.llvm.3849484896252022153(ptr nonnull %2)
          to label %32 unwind label %26, !noalias !462

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @_ZN3std9panicking3try8do_catch17ha3a9505a5293e78fE.llvm.3849484896252022153(ptr nonnull %2, ptr %28), !noalias !462
  %29 = load ptr, ptr %2, align 8, !noalias !459, !nonnull !21, !align !377
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !459, !nonnull !21, !align !42
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi ptr [ %31, %26 ], [ undef, %25 ]
  %34 = phi ptr [ %29, %26 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !459
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !449, !nonnull !21, !noundef !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %38 = load i64, ptr %37, align 8, !range !132, !alias.scope !463, !noundef !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !alias.scope !463, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.val1.i.i = load ptr, ptr %42, align 8, !alias.scope !463
  %43 = icmp eq ptr %.val.i.i, null
  br i1 %43, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %44

44:                                               ; preds = %40
  %45 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !21, !noalias !463, !nonnull !21
  invoke void %46(ptr noundef nonnull align 1 %.val.i.i)
          to label %55 unwind label %47, !noalias !463

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !411, !invariant.load !21, !noalias !463
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !412, !invariant.load !21, !noalias !463
  %53 = icmp ult i64 %52, -9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.thread67.thread88.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i": ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %50, i64 noundef %52) #22, !noalias !463
  br label %.thread67.thread88.i

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !range !411, !invariant.load !21, !noalias !463
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !range !412, !invariant.load !21, !noalias !463
  %60 = icmp ult i64 %59, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i": ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %57, i64 noundef %59) #22, !noalias !463
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"

.thread67.thread88.i:                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i.i.i.i.i", %47
  store i64 1, ptr %37, align 8
  store ptr %34, ptr %41, align 8
  store ptr %33, ptr %42, align 8
  br label %.thread67.thread.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11765080855088437741.exit.i4.i.i.i.i", %55, %40, %32
  store i64 1, ptr %37, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %34, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !449
  %62 = load ptr, ptr %35, align 8, !alias.scope !449, !nonnull !21, !noundef !21
  store ptr %62, ptr %3, align 8, !noalias !449
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !466
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit"

65:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit"

66:                                               ; preds = %23, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i"
  %.119.ph.i = phi i1 [ false, %23 ], [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit.i" ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %70 = load ptr, ptr %0, align 8, !alias.scope !483, !nonnull !21, !noundef !21
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !484
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.noexc28.i

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc28.i unwind label %67

74:                                               ; preds = %.noexc28.i
  br i1 %.01741.i, label %83, label %.thread67.thread.i

75:                                               ; preds = %.noexc28.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %77 = load ptr, ptr %76, align 8, !alias.scope !488, !noundef !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", label %79

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !489
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" unwind label %67

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i": ; preds = %82, %79, %75
  br i1 %.01741.i, label %83, label %.thread67.thread.i

83:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #24
          to label %.thread67.thread.i unwind label %67

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i": ; preds = %89, %.thread67.thread.i
  resume { ptr, i32 } %.pn.pn44647276.i

.thread67.thread.i:                               ; preds = %83, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i", %74, %.thread67.thread88.i, %8
  %.pn.pn44647276.i = phi { ptr, i32 } [ %48, %.thread67.thread88.i ], [ %lpad.thr_comm.i, %8 ], [ %.pn.pn45.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit30.i" ], [ %.pn.pn45.i, %83 ], [ %.pn.pn45.i, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %86 = load ptr, ptr %85, align 8, !alias.scope !500, !nonnull !21, !noundef !21
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !501
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i"

89:                                               ; preds = %.thread67.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E.exit32.i" unwind label %67

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.exit.i", %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !449
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %2 = load ptr, ptr %0, align 8, !alias.scope !502, !nonnull !21, !noundef !21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #22, !noalias !502
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2072) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !132, !noundef !21
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !505, !noundef !21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %5 = load ptr, ptr %4, align 8, !alias.scope !514, !nonnull !21, !noundef !21
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !514
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %11 = load ptr, ptr %10, align 8, !alias.scope !521, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !521
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %5 = load ptr, ptr %4, align 8, !alias.scope !528, !nonnull !21, !noundef !21
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !528
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %11 = load ptr, ptr %10, align 8, !alias.scope !535, !nonnull !21, !noundef !21
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !535
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %2 = load ptr, ptr %0, align 8, !alias.scope !548, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !548
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %9 = load ptr, ptr %8, align 8, !alias.scope !549, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !552
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %53

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %16 = load ptr, ptr %15, align 8, !alias.scope !557, !noundef !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !560
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %29 = load ptr, ptr %28, align 8, !alias.scope !571, !nonnull !21, !noundef !21
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !578
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %39

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %35 = load ptr, ptr %34, align 8, !alias.scope !585, !nonnull !21, !noundef !21
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !586
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %42 = load ptr, ptr %41, align 8, !alias.scope !593, !nonnull !21, !noundef !21
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !593
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %49 = load ptr, ptr %48, align 8, !alias.scope !600, !nonnull !21, !noundef !21
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !600
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = load ptr, ptr %0, align 8, !alias.scope !613, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !613
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %9 = load ptr, ptr %8, align 8, !alias.scope !614, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !617
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit" unwind label %53

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %16 = load ptr, ptr %15, align 8, !alias.scope !622, !noundef !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !625
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %29 = load ptr, ptr %28, align 8, !alias.scope !636, !nonnull !21, !noundef !21
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !643
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.body

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %39

33:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE.exit6"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %35 = load ptr, ptr %34, align 8, !alias.scope !650, !nonnull !21, !noundef !21
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !651
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %42 = load ptr, ptr %41, align 8, !alias.scope !658, !nonnull !21, !noundef !21
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !658
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %49 = load ptr, ptr %48, align 8, !alias.scope !665, !nonnull !21, !noundef !21
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !665
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
  %3 = load i64, ptr %0, align 8, !range !666, !noundef !21
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !667
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !666, !noalias !667, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !667, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !667, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !667
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %2 = load ptr, ptr %0, align 8, !alias.scope !676, !nonnull !21, !noundef !21
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !676
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
  %5 = load i64, ptr %1, align 8, !range !132, !noundef !21
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %32, label %6

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
  %7 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !679, !nonnull !21, !align !43, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef nonnull align 8 %8, i8 noundef 0), !noalias !679
  %10 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !679, !noundef !21
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i", label %18

"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i": ; preds = %6
  %13 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !679, !nonnull !21, !align !43, !noundef !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !679, !noundef !21
  %17 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0ff28c87a5c5938fE.llvm.16478127874811385373(ptr noundef nonnull align 8 %14, i64 noundef %9, i64 noundef %16, i8 noundef 1, i8 noundef 0), !noalias !683
  %.pre.i = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !679
  br label %18

18:                                               ; preds = %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i", %6
  %19 = phi i64 [ %11, %6 ], [ %.pre.i, %"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E.exit.i" ]
  %20 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !679, !nonnull !21, !align !42, !noundef !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %21 = load ptr, ptr %20, align 8, !alias.scope !686, !noalias !679, !noundef !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !689
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h72df1f35002c9adfE.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !690, !noalias !689
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %24, align 8, !alias.scope !690, !noalias !689
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !689
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit"

25:                                               ; preds = %18
  %26 = and i64 %19, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %28)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 2072, i64 noundef 8) #22, !noalias !693
  br label %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit"

"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit": ; preds = %23, %25
  %29 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %.sroa.7.0.copyload, align 8, !noalias !679, !nonnull !21, !align !42, !noundef !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %31, ptr noundef nonnull align 8 dereferenceable(2064) %30, i64 2064, i1 false)
  br label %39

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit", %32
  %storemerge = phi i64 [ 0, %"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741.exit" ], [ 1, %32 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %3 = load i64, ptr %1, align 8, !range !132, !noundef !21
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2072, i64 noundef 8) #22, !noalias !702
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
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !713, !noalias !714
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !713, !noalias !714
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !713, !noalias !714
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !713, !noalias !714
  store i64 0, ptr %1, align 8, !alias.scope !713, !noalias !714
  %10 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %10, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit", label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i": ; preds = %11
  %13 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !716
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !716
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !713
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !716
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", %11
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %11 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %11 ]
  %14 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !717
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %14), !noalias !717
  %15 = load ptr, ptr %3, align 8, !noalias !717, !noundef !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %15, %.lr.ph.i.i ], [ %19, %17 ]
  %.sroa.5.010.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %17 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %18, %17 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !717
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #22, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !717
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %18, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !717
  %19 = load ptr, ptr %3, align 8, !noalias !717, !noundef !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i", label %17

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i": ; preds = %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i" ], [ %18, %17 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !717
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #22, !noalias !717
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit.i"
  store ptr null, ptr %0, align 8
  br label %23

21:                                               ; preds = %2
  %22 = add i64 %7, -1
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd398fa96940ea346E.llvm.11765080855088437741"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741.exit"
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
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !728, !noalias !729
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !728, !noalias !729
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !728, !noalias !729
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !728, !noalias !729
  store i64 0, ptr %1, align 8, !alias.scope !728, !noalias !729
  %10 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %10, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit", label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i": ; preds = %11
  %13 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !731
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !731
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !728
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !728
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", %11
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %11 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %11 ]
  %14 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !732
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %14), !noalias !732
  %15 = load ptr, ptr %3, align 8, !noalias !732, !noundef !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %15, %.lr.ph.i.i ], [ %19, %17 ]
  %.sroa.5.010.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %17 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %18, %17 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !732
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #22, !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !732
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %18, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !732
  %19 = load ptr, ptr %3, align 8, !noalias !732, !noundef !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i", label %17

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i": ; preds = %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i" ], [ %18, %17 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !732
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #22, !noalias !732
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit.i"
  store ptr null, ptr %0, align 8
  br label %23

21:                                               ; preds = %2
  %22 = add i64 %7, -1
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h7b4b92c392e43e90E.llvm.11765080855088437741"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !737
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !737, !noundef !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !741
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !741, !noundef !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !745, !noalias !748
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !745, !noalias !748
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !745, !noalias !748
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !745, !noalias !748
  store i64 0, ptr %0, align 8, !alias.scope !745, !noalias !748
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit": ; preds = %5
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !750
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !750
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !745
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !750
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %8 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !751
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %8), !noalias !751
  %9 = load ptr, ptr %2, align 8, !noalias !751, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %9, %.lr.ph.i ], [ %13, %11 ]
  %.sroa.5.010.i = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %11 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !751
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #22, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !751
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h704205b4a488081eE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %12, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !751
  %13 = load ptr, ptr %2, align 8, !noalias !751, !noundef !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", label %11

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit": ; preds = %11, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10" ], [ %12, %11 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %8, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !751
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #22, !noalias !751
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !756, !noalias !759
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !759
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !756, !noalias !759
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !756, !noalias !759
  store i64 0, ptr %0, align 8, !alias.scope !756, !noalias !759
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit": ; preds = %5
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !761
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !761
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !756
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !761
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %8 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !762
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %8), !noalias !762
  %9 = load ptr, ptr %2, align 8, !noalias !762, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %9, %.lr.ph.i ], [ %13, %11 ]
  %.sroa.5.010.i = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %11 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !762
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #22, !noalias !762
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !762
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hcd6c7963363cf161E.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %12, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !762
  %13 = load ptr, ptr %2, align 8, !noalias !762, !noundef !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit", label %11

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E.exit": ; preds = %11, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10" ], [ %12, %11 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %8, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !762
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #22, !noalias !762
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
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %7 = load i64, ptr %1, align 8, !range !132, !alias.scope !767, !noundef !21
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !767, !noundef !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !767
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !767, !nonnull !21, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !767, !noundef !21
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9217d05fd4f8a77dE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !767
  store i64 1, ptr %1, align 8, !alias.scope !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !767
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741) #23
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !775
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he836b2507b2d958fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !770

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !775, !noundef !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1.i unwind label %22, !noalias !770

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i" unwind label %24, !noalias !770

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !770
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !770
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd398fa96940ea346E.llvm.11765080855088437741"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %7 = load i64, ptr %1, align 8, !range !132, !alias.scope !780, !noundef !21
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !780, !noundef !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !780
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !780, !nonnull !21, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !780, !noundef !21
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd832304ec3fd3eddE.llvm.1533238098547642317"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !780
  store i64 1, ptr %1, align 8, !alias.scope !780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !780
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.15.llvm.11765080855088437741) #23
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !788
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8d4e122360522fb4E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !783

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !788, !noundef !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.12.llvm.11765080855088437741, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.14.llvm.11765080855088437741) #23
          to label %.noexc1.i unwind label %22, !noalias !783

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i" unwind label %24, !noalias !783

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !783
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h264ede7a26166215E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !783
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.17, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !793
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !noalias !793
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !796, !noundef !21
  %6 = load i64, ptr %0, align 8, !alias.scope !796, !noundef !21
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !801
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !801, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !801, !noundef !21
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !801
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter3key36Key$LT$alloc..vec..Vec$LT$u8$GT$$GT$14set_from_slice17hbef75db33709ee9cE"(ptr noalias noundef align 8 dereferenceable(24) initializes((16, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8, !alias.scope !802, !noundef !21
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !807
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE.exit": ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %.pre.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !807, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  %12 = load i64, ptr %4, align 8, !alias.scope !807, !noundef !21
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8, !alias.scope !807
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3880453f1a9a2a2bE"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef %2, i1 noundef zeroext false), !noalias !808
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !812
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 0"}
!135 = distinct !{!135, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E"}
!136 = distinct !{!136, !135, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 1"}
!137 = !{!138, !140, !141, !143}
!138 = distinct !{!138, !139, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!140 = distinct !{!140, !139, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!141 = distinct !{!141, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 0"}
!142 = distinct !{!142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E"}
!143 = distinct !{!143, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 1"}
!144 = !{!134}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE: argument 0"}
!150 = distinct !{!150, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!163 = !{!161, !158, !155, !152}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE"}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!185 = !{!183, !180}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59dae459deda2896E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59dae459deda2896E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!201 = distinct !{!201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!215 = !{!213, !210, !207, !204}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!228 = !{!226, !223, !220, !217}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!243 = !{!241, !238}
!244 = !{!177}
!245 = !{!175}
!246 = !{!173}
!247 = !{!171}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 0"}
!257 = distinct !{!257, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E"}
!258 = distinct !{!258, !257, !"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h04af47f67d0729e7E: argument 1"}
!259 = !{!260, !262, !263, !265}
!260 = distinct !{!260, !261, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE"}
!262 = distinct !{!262, !261, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h8790f86d6357117cE: argument 1"}
!263 = distinct !{!263, !264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 0"}
!264 = distinct !{!264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E"}
!265 = distinct !{!265, !264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha5339eb936e3c577E: argument 1"}
!266 = !{!256}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE: argument 0"}
!272 = distinct !{!272, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h06fccaead96b8b8fE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!285 = !{!283, !280, !277, !274}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4aa72b5872cd45a3E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf822500ecc4d886dE"}
!292 = !{!293, !295, !297, !299}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!307 = !{!305, !302}
!308 = !{!309, !311, !313}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1fa0dcb721f4c71E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1fa0dcb721f4c71E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!337 = !{!335, !332, !329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!350 = !{!348, !345, !342, !339}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!354 = !{!355, !357, !352}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!365 = !{!363, !360}
!366 = !{!299}
!367 = !{!297}
!368 = !{!295}
!369 = !{!293}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E"}
!377 = !{i64 1}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!380 = distinct !{!380, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!385 = distinct !{!385, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3fmt8builders9DebugList7entries17hcee3c84a6bfc2786E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3fmt8builders9DebugList7entries17h971d23bc5774ba21E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E: argument 0"}
!396 = distinct !{!396, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h18da7ca8fafd6977E"}
!397 = !{!398, !400, !402}
!398 = distinct !{!398, !399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!404 = !{!405, !395}
!405 = distinct !{!405, !406, !"_ZN3std9panicking3try17hd72474424e89d8f2E: argument 0"}
!406 = distinct !{!406, !"_ZN3std9panicking3try17hd72474424e89d8f2E"}
!407 = !{!405}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!411 = !{i64 0, i64 -9223372036854775808}
!412 = !{i64 1, i64 0}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!415 = distinct !{!415, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!430 = !{!428, !425, !422, !419, !395}
!431 = !{!428, !425, !422, !419}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!435 = !{!433, !395}
!436 = !{!437, !439, !433}
!437 = distinct !{!437, !438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!446 = distinct !{!446, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!447 = !{!445, !442, !395}
!448 = !{!445, !442}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E: argument 0"}
!451 = distinct !{!451, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h78006cd1daff6753E"}
!452 = !{!453, !455, !457}
!453 = distinct !{!453, !454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!459 = !{!460, !450}
!460 = distinct !{!460, !461, !"_ZN3std9panicking3try17h8f6ca3c3441dc661E: argument 0"}
!461 = distinct !{!461, !"_ZN3std9panicking3try17h8f6ca3c3441dc661E"}
!462 = !{!460}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!483 = !{!481, !478, !475, !472, !450}
!484 = !{!481, !478, !475, !472}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!488 = !{!486, !450}
!489 = !{!490, !492, !486}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!500 = !{!498, !495, !450}
!501 = !{!498, !495}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!504 = distinct !{!504, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!514 = !{!512, !509}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!528 = !{!526, !523}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.11765080855088437741"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!534 = distinct !{!534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!535 = !{!533, !530}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!548 = !{!546, !543, !540, !537}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!552 = !{!553, !555, !550}
!553 = distinct !{!553, !554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!560 = !{!561, !563, !558}
!561 = distinct !{!561, !562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!570 = distinct !{!570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!571 = !{!569, !566, !572, !574, !576}
!572 = distinct !{!572, !573, !"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.8684371289217427975: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr160drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h121aa8917a5000f4E.llvm.8684371289217427975"}
!574 = distinct !{!574, !575, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0454392b05a96131E.llvm.8684371289217427975: argument 0"}
!575 = distinct !{!575, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0454392b05a96131E.llvm.8684371289217427975"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr221drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_flush_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h836da9c9e4dfc3aaE"}
!578 = !{!569, !566}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!585 = !{!583, !580, !572, !574, !576}
!586 = !{!583, !580}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!592 = distinct !{!592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!593 = !{!591, !588}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!599 = distinct !{!599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!600 = !{!598, !595}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!613 = !{!611, !608, !605, !602}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!617 = !{!618, !620, !615}
!618 = distinct !{!618, !619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!619 = distinct !{!619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h337c1159b56c3b3eE"}
!625 = !{!626, !628, !623}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5286a1835e1af39eE"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc51e4600294f0601E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!635 = distinct !{!635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!636 = !{!634, !631, !637, !639, !641}
!637 = distinct !{!637, !638, !"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.8684371289217427975: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr165drop_in_place$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce64a11298fcd3faE.llvm.8684371289217427975"}
!639 = distinct !{!639, !640, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64212163c84973a5E.llvm.8684371289217427975: argument 0"}
!640 = distinct !{!640, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64212163c84973a5E.llvm.8684371289217427975"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr226drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$mini_lsm_starter..compact..$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$..spawn_compaction_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc67174aad0c39ebaE"}
!643 = !{!634, !631}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"}
!650 = !{!648, !645, !637, !639, !641}
!651 = !{!648, !645}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!658 = !{!656, !653}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc3480d32d501c8e4E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516c95a275431e75E"}
!665 = !{!663, !660}
!666 = !{i64 0, i64 -9223372036854775807}
!667 = !{!668, !670, !672, !674}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.11765080855088437741"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 0"}
!681 = distinct !{!681, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741"}
!682 = distinct !{!682, !681, !"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal28_$u7b$$u7b$closure$u7d$$u7d$17h76bedb52c0ed91c3E.llvm.11765080855088437741: argument 1"}
!683 = !{!684, !680, !682}
!684 = distinct !{!684, !685, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E: argument 0"}
!685 = distinct !{!685, !"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E: argument 0"}
!688 = distinct !{!688, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hef6a54156fe241f4E"}
!689 = !{!687, !680, !682}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE: argument 0"}
!692 = distinct !{!692, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6d929929d484bccaE"}
!693 = !{!694, !696, !698, !700, !687, !680, !682}
!694 = distinct !{!694, !695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!695 = distinct !{!695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!698 = distinct !{!698, !699, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975: argument 0"}
!699 = distinct !{!699, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741: argument 0"}
!704 = distinct !{!704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16850a4d90b20d23E.llvm.11765080855088437741"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17hcab5e022f87d6ff9E.llvm.11765080855088437741"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h44699c66b36d2f29E.llvm.11765080855088437741"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"}
!713 = !{!711, !708}
!714 = !{!715}
!715 = distinct !{!715, !712, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 0"}
!716 = !{!715, !711, !708}
!717 = !{!718, !720, !708}
!718 = distinct !{!718, !719, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!720 = distinct !{!720, !721, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4a6eaaa750507c74E.llvm.11765080855088437741"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !727, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 0"}
!731 = !{!730, !726, !723}
!732 = !{!733, !735, !723}
!733 = distinct !{!733, !734, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!735 = distinct !{!735, !736, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"}
!740 = distinct !{!740, !739, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 1"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"}
!744 = distinct !{!744, !743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 1"}
!747 = distinct !{!747, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc31a6798a98edebE: argument 0"}
!750 = !{!749, !746}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd49003c2e512ccb4E.llvm.1533238098547642317"}
!754 = distinct !{!754, !755, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h34fa0e2206d56f72E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h305dc24109a1c39bE: argument 0"}
!761 = !{!760, !757}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6239d5b13e7e811fE.llvm.1533238098547642317"}
!765 = distinct !{!765, !766, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9922de9e2ffd7901E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb78e763a434eb26eE"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741"}
!773 = distinct !{!773, !772, !"_ZN5alloc11collections5btree3mem7replace17h42567d9cc898d5e7E.llvm.11765080855088437741: argument 1"}
!774 = !{!771}
!775 = !{!776, !778, !771, !773}
!776 = distinct !{!776, !777, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741"}
!778 = distinct !{!778, !777, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcbde9ee6612c63f4E.llvm.11765080855088437741: argument 1"}
!779 = !{!773}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc9dd734823f7a5c3E"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741"}
!786 = distinct !{!786, !785, !"_ZN5alloc11collections5btree3mem7replace17h84cd941722b0a431E.llvm.11765080855088437741: argument 1"}
!787 = !{!784}
!788 = !{!789, !791, !784, !786}
!789 = distinct !{!789, !790, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741"}
!791 = distinct !{!791, !790, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc400a15c60e8b8e5E.llvm.11765080855088437741: argument 1"}
!792 = !{!786}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hff2423dd0c3a1fecE.llvm.11765080855088437741"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!799 = distinct !{!799, !800, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE: argument 0"}
!800 = distinct !{!800, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"}
!801 = !{!799}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf6288cbc7034a063E.llvm.16478127874811385373"}
!805 = distinct !{!805, !806, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE: argument 0"}
!806 = distinct !{!806, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbc816a84a1178c2eE"}
!807 = !{!805}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E: argument 0"}
!810 = distinct !{!810, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E"}
!811 = distinct !{!811, !810, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ee5a8603b0466a2E: argument 1"}
!812 = !{!809}
