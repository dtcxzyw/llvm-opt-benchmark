; ModuleID = 'bench/salsa-rs/original/bfvulplr01a8w79gvhbwzr5ai.ll'
source_filename = "bench/salsa-rs/original/bfvulplr01a8w79gvhbwzr5ai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddedaacfb52f9be45e107cd3e73f36ed.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1b6325fb1095d80eE", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.1 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/once.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.4 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/once_lock.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.4, [16 x i8] c"x\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.28 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.28, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.30 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.30, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.35 = private unnamed_addr constant [14 x i8] c"AccumulatedMap", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3b7361bc6548d0fE" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.37 = private unnamed_addr constant [3 x i8] c"map", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.38 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ddedaacfb52f9be45e107cd3e73f36ed.39 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.38, [24 x i8] zeroinitializer }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.42 = private unnamed_addr constant [18 x i8] c"key claimed twice?", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.43 = private unnamed_addr constant [20 x i8] c"src/function/sync.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.43, [16 x i8] c"\14\00\00\00\00\00\00\00a\00\00\00+\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.ddedaacfb52f9be45e107cd3e73f36ed.45 = private unnamed_addr constant [9 x i8] c"SyncTable", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.46 = private unnamed_addr constant [7 x i8] c"Condvar", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$parking_lot..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h03cd1215ffb17c65E" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.48 = private unnamed_addr constant [17 x i8] c"nonce rolled over", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.48, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.50 = private unnamed_addr constant [12 x i8] c"src/nonce.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.50, [16 x i8] c"\0C\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.53 = private unnamed_addr constant [61 x i8] c"internal error: entered unreachable code: should not get here", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.53, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.55 = private unnamed_addr constant [17 x i8] c"src/table/memo.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00\80\00\00\00E\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.58 = private unnamed_addr constant [66 x i8] c"cannot provide an empty `MemoEntryType` for `MemoEntryType::set()`", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00\87\00\00\00\16\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.60 = private unnamed_addr constant [33 x i8] c"memo type should only be set once", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00\8A\00\00\00\0E\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.62 = private unnamed_addr constant [9 x i8] c"MemoTable", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.63 = private unnamed_addr constant [40 x i8] c"assertion failed: v <= u32::MAX as usize", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.64 = private unnamed_addr constant [12 x i8] c"src/zalsa.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.66 = private unnamed_addr constant [40 x i8] c"assertion failed: u <= u32::MAX as usize", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00i\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\DB\00\00\00,\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\DC\00\00\00\0D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\F9\00\00\00\1E\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\FA\00\00\00+\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\FD\00\00\00\1A\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.73 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.74 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.73, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.74, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00Q\01\00\00 \00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00n\01\00\00$\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00}\01\00\00$\00\00\00" }>, align 8
@_ZN5salsa5zalsa5NONCE17hf69773b62fd8d1bbE = local_unnamed_addr global [4 x i8] c"\01\00\00\00", align 4

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.45.i = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %6, label %4, !prof !5

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.copyload, align 8, !alias.scope !12, !noalias !13
  store ptr null, ptr %.sroa.0.0.copyload, align 8, !alias.scope !12, !noalias !13
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i, label %5, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcb648bf1a8b53f6bE.exit", !prof !5

5:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.5) #18, !noalias !16
  unreachable

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcb648bf1a8b53f6bE.exit": ; preds = %4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.0.0.copyload) ]
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.5.sroa.0.0.copyload, align 8
  %.sroa.45.0..8.val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..8.val.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45.i)
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.3) #18
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define internal fastcc void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17heb1e74239ee38566E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !17
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E.exit, label %9, !prof !20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store ptr %5, ptr %4, align 8, !noalias !17
  call void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ddedaacfb52f9be45e107cd3e73f36ed.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.2), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  br label %_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E.exit

_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1b6325fb1095d80eE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.45.i.i.i = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !alias.scope !21, !noalias !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %3, align 8, !alias.scope !21, !noalias !24
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %6, label %4, !prof !5

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !alias.scope !33, !noalias !34
  store ptr null, ptr %.sroa.0.0.copyload.i.i, align 8, !alias.scope !33, !noalias !34
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h1836a743e5b97eafE.exit, !prof !5

5:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.5) #18, !noalias !37
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.3) #18, !noalias !38
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h1836a743e5b97eafE.exit: ; preds = %4
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.0.0.copyload.i.i) ]
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.5.sroa.0.0.copyload.i.i, align 8, !noalias !38
  %.sroa.45.0..8.val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..8.val.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.i.i.i, i64 16, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b7087fd4421b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.35, i64 noundef 14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae7c1563aee7b82cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.37, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ddedaacfb52f9be45e107cd3e73f36ed.36)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap8is_empty17h36ad53b26261c41fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap5clear17h9df534ea455e1d95E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf654c0c5d6ce9f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues6is_any17h6fb90fa289199a3bE(i1 noundef returned zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues8is_empty17hbbf299bdf913c96cE(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = xor i1 %0, true
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN101_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he5759719657c39f9E"(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %or.cond = or i1 %0, %1
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN107_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hb92e6fbb530887d2E"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !range !39, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %or.cond.i = or i1 %1, %4
  %5 = zext i1 %or.cond.i to i8
  store i8 %5, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define range(i8 0, 2) i8 @"_ZN104_$LT$salsa..accumulator..accumulated_map..AtomicInputAccumulatedValues$u20$as$u20$core..clone..Clone$GT$5clone17he20c10bea735b549E"(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  %2 = load atomic i8, ptr %0 monotonic, align 1
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i8 0, 2) i8 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues3new17h924dadd9cbe98d92E(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues5store17hea68538aec845869E(ptr noundef nonnull writeonly align 1 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = zext i1 %1 to i8
  store atomic i8 %3, ptr %0 release, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues4load17hfbc2b49fb7b6912bE(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  %2 = load atomic i8, ptr %0 acquire, align 1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa8function4sync9SyncTable3new17h711cfb0b33169750E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, i32 noundef %1) unnamed_addr #5 {
  %.sroa.4 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.ddedaacfb52f9be45e107cd3e73f36ed.39, i64 32, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4, i64 39, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa8function4sync9SyncTable9try_claim17hc3347ac797fe07c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = cmpxchg weak ptr %1, i8 0, i8 1 acquire monotonic, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %12, label %10, !prof !20

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %1, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %4, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5d3bb68901659bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %3)
          to label %14 unwind label %.thread28

.thread28:                                        ; preds = %40, %18, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.618.0.copyload = load ptr, ptr %.sroa.618.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E()
          to label %30 unwind label %.thread28

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %17, i64 -16
  %22 = load i64, ptr %21, align 8, !range !40, !noundef !3
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !noundef !3
  %26 = tail call noundef zeroext i1 @_ZN5salsa7runtime7Runtime8block_on17h6b27345238b9301cE(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2, i32 noundef %3, i32 noundef %25, i64 noundef %22, ptr noundef nonnull align 8 %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %26, label %28, label %29

28:                                               ; preds = %20
  store i8 3, ptr %27, align 4
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

29:                                               ; preds = %20
  store i8 2, ptr %27, align 4
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit": ; preds = %44, %41, %29, %28
  ret void

30:                                               ; preds = %18
  %31 = ptrtoint ptr %17 to i64
  store ptr %19, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load i64, ptr %32, align 8, !range !40, !noundef !3
  %34 = ptrtoint ptr %.sroa.618.0.copyload to i64
  %.sroa.4.16.extract.trunc = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.4.16.extract.trunc, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %36, align 8
  %37 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h98a758fe9509022cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %40 unwind label %38

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #19
          to label %.thread unwind label %45

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %.thread28

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %2, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %42 = cmpxchg ptr %1, i8 1, i8 0 release monotonic, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit", label %44, !prof !20

44:                                               ; preds = %41
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %1, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

45:                                               ; preds = %49, %38
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit23": ; preds = %.thread, %49
  resume { ptr, i32 } %.pn27

.thread:                                          ; preds = %38, %.thread28
  %.pn27 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread28 ], [ %39, %38 ]
  %47 = cmpxchg ptr %1, i8 1, i8 0 release monotonic, align 1
  %48 = extractvalue { i8, i1 } %47, 1
  br i1 %48, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit23", label %49, !prof !20

49:                                               ; preds = %.thread
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %1, i1 noundef zeroext false)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit23" unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8function4sync10ClaimGuard35remove_from_map_and_unblock_queries17hd822f32c2d9939adE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %8, label %6, !prof !20

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %8

8:                                                ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = invoke { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h535e34324d236dcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
          to label %17 unwind label %12

12:                                               ; preds = %36, %33, %19, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit", label %16, !prof !20

16:                                               ; preds = %12
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit" unwind label %37

17:                                               ; preds = %8
  %18 = extractvalue { i64, i8 } %11, 1
  switch i8 %18, label %25 [
    i8 2, label %19
    i8 0, label %21
  ], !prof !41

19:                                               ; preds = %17
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.42, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.44) #18
          to label %20 unwind label %12

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %36, %17
  %22 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit6", label %24, !prof !20

24:                                               ; preds = %21
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit6"

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit6": ; preds = %21, %24
  ret void

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = load i32, ptr %10, align 8, !range !42, !noundef !3
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33, !prof !20

33:                                               ; preds = %25
  %34 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %35 unwind label %12

35:                                               ; preds = %33
  %not. = xor i1 %34, true
  br label %36

36:                                               ; preds = %35, %25
  %.sroa.02.0 = phi i1 [ %not., %35 ], [ false, %25 ]
  invoke void @_ZN5salsa7runtime7Runtime26unblock_queries_blocked_on17hf204f3cd9686511bE(ptr noundef nonnull align 8 %26, i32 noundef %29, i32 noundef %28, i1 noundef zeroext %.sroa.02.0)
          to label %21 unwind label %12

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$salsa..function..sync..SyncTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h883c94edf1002008E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.45, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17ha3dd534ea8e1d9c8E"(ptr noundef nonnull readonly align 4 captures(none) %0) unnamed_addr #6 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN77_$LT$salsa..input..singleton..Singleton$u20$as$u20$core..default..Default$GT$7default17h6148f0e208a166a9E"() unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN98_$LT$salsa..input..singleton..NotSingleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17h16e60f9880255f9fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"() unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf515aeae16a3e0eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.46, i64 noundef 7)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ddedaacfb52f9be45e107cd3e73f36ed.47)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa4loom4sync7Condvar10notify_one17h8d76ff2c7afd9b31E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load atomic ptr, ptr %0 monotonic, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4, !prof !20

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h7a75640caeaa79edE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa4loom4sync7Condvar10notify_all17h71a52703b5864fa6E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load atomic ptr, ptr %0 monotonic, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4, !prof !20

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h9a77a31a1fd519efE(ptr noundef nonnull align 8 %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h847cf9fedd4d79a8E"(ptr noundef nonnull align 4 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [48 x i8], align 8
  %3 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10, !prof !5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.49, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.51) #18
  unreachable

10:                                               ; preds = %1
  ret i32 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable(24) ptr @"_ZN74_$LT$salsa..table..memo..DummyMemo$u20$as$u20$salsa..table..memo..Memo$GT$6origin17h14457c7c647fb3c8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.54, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.56) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5table4memo14MemoTableTypes3set17h9104351b85825b20E(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not23 = icmp ugt i64 %10, %8
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE.exit", %3
  %12 = add nuw nsw i64 %8, 32
  %13 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = sub nuw nsw i64 58, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h86b573dca1215fceE.exit.thread", label %19

19:                                               ; preds = %._crit_edge
  %20 = xor i64 %13, 63
  %.neg.i = shl nsw i64 -1, %20
  %21 = getelementptr [40 x i8], ptr %17, i64 %.neg.i
  %22 = getelementptr [40 x i8], ptr %21, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load atomic i8, ptr %23 acquire, align 1
  %25 = icmp eq i8 %24, 0
  %.not14 = icmp eq ptr %22, null
  %or.cond = or i1 %.not14, %25
  br i1 %or.cond, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h86b573dca1215fceE.exit.thread", label %69, !prof !43

26:                                               ; preds = %.lr.ph, %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %.sroa.49.0..sroa_idx, align 8
  %27 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !44
  %28 = icmp ugt i64 %27, -33
  br i1 %28, label %29, label %34, !prof !5

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.29, ptr %5, align 8, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %30, align 8, !noalias !44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8, !noalias !44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8, !noalias !44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %33, align 8, !noalias !44
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.31) #18
          to label %58 unwind label %59, !noalias !44

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %35 = add nuw i64 %27, 32
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = sub nuw nsw i64 58, %36
  %38 = xor i64 %36, 63
  %39 = shl nuw i64 1, %38
  %40 = lshr i64 %39, 3
  %41 = sub i64 %39, %40
  %42 = icmp ne i64 %27, %41
  %.not.i.i = icmp eq i64 %36, 0
  %or.cond.i.i = or i1 %.not.i.i, %42
  br i1 %or.cond.i.i, label %48, label %43, !prof !47

43:                                               ; preds = %34
  %44 = sub nuw nsw i64 59, %36
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %44
  %46 = shl i64 2, %38
  %47 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8 %45, i64 noundef %46)
          to label %48 unwind label %54, !noalias !48

48:                                               ; preds = %43, %34
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %37
  %50 = load atomic ptr, ptr %49 acquire, align 8, !noalias !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE.exit", !prof !5

52:                                               ; preds = %48
  %53 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8 %49, i64 noundef %39)
          to label %"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE.exit" unwind label %54, !noalias !48

54:                                               ; preds = %52, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %.body.i unwind label %56, !noalias !44

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !44
  unreachable

58:                                               ; preds = %29
  unreachable

.body.i:                                          ; preds = %59, %54
  %eh.lpad-body4.i = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  resume { ptr, i32 } %eh.lpad-body4.i

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %.body.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE.exit": ; preds = %48, %52
  %.sroa.01.0.i.i = phi ptr [ %50, %48 ], [ %53, %52 ]
  %63 = sub i64 %27, %39
  %64 = getelementptr [40 x i8], ptr %.sroa.01.0.i.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !44
  %66 = getelementptr i8, ptr %64, i64 1312
  store atomic i8 1, ptr %66 release, align 1, !noalias !48
  %67 = atomicrmw add ptr %9, i64 1 release, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load atomic i64, ptr %9 acquire, align 8
  %.not = icmp ugt i64 %68, %8
  br i1 %.not, label %._crit_edge, label %26

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load atomic i32, ptr %70 acquire, align 8
  %.not22 = icmp eq i32 %71, 3
  br i1 %.not22, label %72, label %77, !prof !20

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h86b573dca1215fceE.exit.thread": ; preds = %19, %._crit_edge
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.57) #18
  unreachable

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %74 = load atomic i32, ptr %73 acquire, align 4, !noalias !55
  %.not.i.i17 = icmp eq i32 %74, 3
  br i1 %.not.i.i17, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E.exit.i", label %75, !prof !20

75:                                               ; preds = %72
  call fastcc void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17heb1e74239ee38566E"(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !51
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E.exit.i": ; preds = %75, %72
  %76 = load ptr, ptr %4, align 8, !noalias !51, !noundef !3
  %.not.i = icmp eq ptr %76, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br i1 %.not.i, label %78, label %79

77:                                               ; preds = %69
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.58, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.59) #18
  unreachable

78:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E.exit.i"
  ret void

79:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E.exit.i"
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.60, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.61) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$salsa..table..memo..MemoTable$u20$as$u20$core..fmt..Debug$GT$3fmt17he2bdc0d5ff5d5970E"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.62, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa15IngredientIndex4from17h81e0e39d2c82ce55E(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 4294967296
  br i1 %2, label %4, label %3, !prof !20

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.63, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.65) #18
  unreachable

4:                                                ; preds = %1
  %5 = trunc nuw i64 %0 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %0) unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5salsa5zalsa15IngredientIndex9successor17h110cad538f3bbdf7E(i32 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add i32 %0, 1
  %4 = trunc i64 %1 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 4294967296
  br i1 %2, label %4, label %3, !prof !20

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.66, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.67) #18
  unreachable

4:                                                ; preds = %1
  %5 = trunc nuw i64 %0 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @_ZN5salsa5zalsa5Zalsa5nonce17h1e506c4fcbc529b9E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load i32, ptr %2, align 8, !range !42, !noundef !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5salsa5zalsa5Zalsa7runtime17h2a78d36b4cb46c2aE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(664) ptr @_ZN5salsa5zalsa5Zalsa11runtime_mut17hb2a6f1a4de1c29adE(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(2280) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5salsa5zalsa5Zalsa14memo_table_for17hc3b9b5cc87e91fccE(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %0, align 8, !range !40, !noundef !3
  %5 = tail call { ptr, ptr } @_ZN5salsa5table5Table5memos17hc55c70c326ae6280E(ptr noundef nonnull align 8 %3, i32 noundef %1, i64 noundef %4)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa5Zalsa25ingredient_index_for_memo17h0a75b876f5a31661E(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  %8 = icmp ugt i64 %5, -17
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit, !prof !58

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit: ; preds = %3
  %9 = add nuw i64 %5, 16
  %10 = cmpxchg weak ptr %4, i64 %5, i64 %9 acquire monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %19, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit.thread, !prof !59

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit.thread: ; preds = %3, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7f353e0b63521113E(ptr noundef nonnull align 8 %4, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %19

13:                                               ; preds = %.invoke
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %4, i64 16 release, align 8
  %16 = and i64 %15, -14
  %17 = icmp eq i64 %16, 18
  br i1 %17, label %18, label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E.exit", !prof !5

18:                                               ; preds = %13
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h2adaae661b5c4513E(ptr noundef nonnull align 8 %4)
          to label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E.exit" unwind label %44

19:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E.exit.thread
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %24, label %.invoke

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %20
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %32, label %.invoke

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4, !noundef !3
  %37 = atomicrmw sub ptr %4, i64 16 release, align 8
  %38 = and i64 %37, -14
  %39 = icmp eq i64 %38, 18
  br i1 %39, label %40, label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E.exit8", !prof !5

40:                                               ; preds = %32
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h2adaae661b5c4513E(ptr noundef nonnull align 8 %4)
  br label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E.exit8"

"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E.exit8": ; preds = %32, %40
  ret i32 %36

.invoke:                                          ; preds = %24, %19
  %41 = phi i64 [ %20, %19 ], [ %28, %24 ]
  %42 = phi i64 [ %22, %19 ], [ %30, %24 ]
  %43 = phi ptr [ @anon.ddedaacfb52f9be45e107cd3e73f36ed.68, %19 ], [ @anon.ddedaacfb52f9be45e107cd3e73f36ed.69, %24 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) %43) #18
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E.exit": ; preds = %13, %18
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17hefc796850562d98bE(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = cmpxchg weak ptr %4, i64 0, i64 8 acquire monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7, !prof !20

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h1f792fd4611291d9E(ptr noundef nonnull align 8 %4, i64 undef, i32 noundef 1000000000)
  br label %14

9:                                                ; preds = %36, %32, %25, %19
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = cmpxchg ptr %4, i64 8, i64 0 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE.exit", label %13, !prof !20

13:                                               ; preds = %9
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h79ed02a76b2b96e7E(ptr noundef nonnull align 8 %4, i1 noundef zeroext false)
          to label %"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE.exit" unwind label %46

14:                                               ; preds = %7, %3
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %21 = add nuw nsw i64 %15, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h9ec1ef132d965af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.70)
          to label %22 unwind label %9

22:                                               ; preds = %19
  %23 = load i64, ptr %16, align 8, !noundef !3
  %24 = icmp ugt i64 %23, %15
  br i1 %24, label %27, label %25, !prof !20

25:                                               ; preds = %22
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.71) #18
          to label %26 unwind label %9

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22, %14
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %.pn = load ptr, ptr %.pn.in, align 8, !nonnull !3, !noundef !3
  %.sroa.02.0 = getelementptr inbounds nuw [24 x i8], ptr %.pn, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ult i64 %29, 2305843009213693952
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign ult i64 %29, 4294967296
  br i1 %31, label %33, label %32, !prof !20

32:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.66, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.67) #18
          to label %.noexc7 unwind label %9

.noexc7:                                          ; preds = %32
  unreachable

33:                                               ; preds = %27
  %34 = load i64, ptr %.sroa.02.0, align 8, !range !60, !alias.scope !61, !noundef !3
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0aa1c24b5f2b4eb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.02.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.72)
          to label %37 unwind label %9

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !61, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %29
  store i32 %2, ptr %40, align 4
  %41 = add nuw nsw i64 %29, 1
  store i64 %41, ptr %28, align 8, !alias.scope !61
  %42 = cmpxchg ptr %4, i64 8, i64 0 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE.exit9", label %44, !prof !20

44:                                               ; preds = %37
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h79ed02a76b2b96e7E(ptr noundef nonnull align 8 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE.exit9"

"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE.exit9": ; preds = %37, %44
  %45 = trunc nuw i64 %29 to i32
  ret i32 %45

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5salsa5zalsa5Zalsa5views17hb290255e17ab48acE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5zalsa5Zalsa21lookup_ingredient_mut17he5166600c9cb446aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2280) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = zext i32 %2 to i64
  store i64 %7, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = add nuw nsw i64 %7, 32
  %9 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = sub nuw nsw i64 58, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !alias.scope !64, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread", label %15

15:                                               ; preds = %3
  %16 = xor i64 %9, 63
  %.neg.i = shl nsw i64 -1, %16
  %17 = getelementptr [24 x i8], ptr %13, i64 %.neg.i
  %18 = getelementptr [24 x i8], ptr %17, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 1, !range !39, !noalias !64, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %.not = icmp ne ptr %18, null
  %or.cond.not = and i1 %.not, %21
  br i1 %or.cond.not, label %22, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread", !prof !43

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8
  ret void

"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread": ; preds = %3, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.75, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.76) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17h4e6ba7b8867bf52bE(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN5salsa7runtime7Runtime12new_revision17hf5058140907129c8E(ptr noalias noundef nonnull align 8 dereferenceable(664) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !67
  %.not2734 = icmp eq i64 %7, 0
  br i1 %.not2734, label %.loopexit, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %42
  %.sroa.4.039 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %.sroa.4.1, %42 ]
  %.sroa.8.038 = phi i64 [ 32, %.lr.ph.i.lr.ph ], [ %.sroa.8.1, %42 ]
  %.sroa.11.037 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %19, %42 ]
  %.sroa.15.036 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %26, %42 ]
  br label %10

10:                                               ; preds = %23, %.lr.ph.i
  %.sroa.11.1 = phi i64 [ %.sroa.11.037, %.lr.ph.i ], [ 0, %23 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.038, %.lr.ph.i ], [ %24, %23 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.039, %.lr.ph.i ], [ %14, %23 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.4.1
  %12 = load atomic ptr, ptr %11 acquire, align 8, !noalias !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %10
  %14 = add i64 %.sroa.4.1, 1
  %15 = icmp ult i64 %14, 59
  br i1 %15, label %23, label %.loopexit

.preheader.i:                                     ; preds = %10, %17
  %.sroa.11.2 = phi i64 [ %19, %17 ], [ %.sroa.11.1, %10 ]
  %16 = icmp ult i64 %.sroa.11.2, %.sroa.8.1
  br i1 %16, label %17, label %.loopexit.i

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.11.2
  %19 = add nuw i64 %.sroa.11.2, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load atomic i8, ptr %20 acquire, align 1, !noalias !67
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.preheader.i, label %25

23:                                               ; preds = %.loopexit.i
  %24 = shl nuw i64 64, %.sroa.4.1
  br label %10

25:                                               ; preds = %17
  %26 = add i64 %.sroa.15.036, 1
  %27 = load i32, ptr %18, align 4, !noundef !3
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = add nuw nsw i64 %28, 32
  %30 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = sub nuw nsw i64 58, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %31
  %33 = load ptr, ptr %32, align 8, !alias.scope !71, !noundef !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread", label %35

35:                                               ; preds = %25
  %36 = xor i64 %30, 63
  %.neg.i = shl nsw i64 -1, %36
  %37 = getelementptr [24 x i8], ptr %33, i64 %.neg.i
  %38 = getelementptr [24 x i8], ptr %37, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 1, !range !39, !noalias !71, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %.not = icmp ne ptr %38, null
  %or.cond26.not = and i1 %.not, %41
  br i1 %or.cond26.not, label %42, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread", !prof !43

.loopexit:                                        ; preds = %42, %.loopexit.i, %1
  ret i64 %5

42:                                               ; preds = %35
  %43 = load ptr, ptr %38, align 8, !nonnull !3, !align !74, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = tail call noundef align 8 dereferenceable(528) ptr @_ZN5salsa7runtime7Runtime9table_mut17hab6f16b8aea27cd8E(ptr noalias noundef nonnull align 8 dereferenceable(664) %0)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %48 = load ptr, ptr %47, align 8, !invariant.load !3, !nonnull !3
  tail call void %48(ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull align 8 dereferenceable(528) %46)
  %49 = load atomic i64, ptr %6 acquire, align 8, !noalias !67
  %.not27 = icmp eq i64 %26, %49
  br i1 %.not27, label %.loopexit, label %.lr.ph.i

"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread": ; preds = %25, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.75, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %53, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.77) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5zalsa5Zalsa9evict_lru17hcfd9028e204423afE(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !75
  %.not2734 = icmp eq i64 %6, 0
  br i1 %.not2734, label %.loopexit, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %41
  %.sroa.4.039 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %.sroa.4.1, %41 ]
  %.sroa.8.038 = phi i64 [ 32, %.lr.ph.i.lr.ph ], [ %.sroa.8.1, %41 ]
  %.sroa.11.037 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %18, %41 ]
  %.sroa.15.036 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %25, %41 ]
  br label %9

9:                                                ; preds = %22, %.lr.ph.i
  %.sroa.11.1 = phi i64 [ %.sroa.11.037, %.lr.ph.i ], [ 0, %22 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.038, %.lr.ph.i ], [ %23, %22 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.039, %.lr.ph.i ], [ %13, %22 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.4.1
  %11 = load atomic ptr, ptr %10 acquire, align 8, !noalias !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %9
  %13 = add i64 %.sroa.4.1, 1
  %14 = icmp ult i64 %13, 59
  br i1 %14, label %22, label %.loopexit

.preheader.i:                                     ; preds = %9, %16
  %.sroa.11.2 = phi i64 [ %18, %16 ], [ %.sroa.11.1, %9 ]
  %15 = icmp ult i64 %.sroa.11.2, %.sroa.8.1
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.11.2
  %18 = add nuw i64 %.sroa.11.2, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load atomic i8, ptr %19 acquire, align 1, !noalias !75
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.preheader.i, label %24

22:                                               ; preds = %.loopexit.i
  %23 = shl nuw i64 64, %.sroa.4.1
  br label %9

24:                                               ; preds = %16
  %25 = add i64 %.sroa.15.036, 1
  %26 = load i32, ptr %17, align 4, !noundef !3
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = add nuw nsw i64 %27, 32
  %29 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = sub nuw nsw i64 58, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !alias.scope !79, !noundef !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread", label %34

34:                                               ; preds = %24
  %35 = xor i64 %29, 63
  %.neg.i = shl nsw i64 -1, %35
  %36 = getelementptr [24 x i8], ptr %32, i64 %.neg.i
  %37 = getelementptr [24 x i8], ptr %36, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 1, !range !39, !noalias !79, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  %.not = icmp ne ptr %37, null
  %or.cond26.not = and i1 %.not, %40
  br i1 %or.cond26.not, label %41, label %"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread", !prof !43

.loopexit:                                        ; preds = %41, %.loopexit.i, %1
  ret void

41:                                               ; preds = %34
  %42 = load ptr, ptr %37, align 8, !nonnull !3, !align !74, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = tail call noundef align 8 dereferenceable(528) ptr @_ZN5salsa7runtime7Runtime9table_mut17hab6f16b8aea27cd8E(ptr noalias noundef nonnull align 8 dereferenceable(664) %0)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8, !invariant.load !3, !nonnull !3
  tail call void %47(ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull align 8 dereferenceable(528) %45)
  %48 = load atomic i64, ptr %5 acquire, align 8, !noalias !75
  %.not27 = icmp eq i64 %25, %48
  br i1 %.not27, label %.loopexit, label %.lr.ph.i

"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE.exit.thread": ; preds = %24, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.75, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.78) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN85_$LT$core..sync..atomic..AtomicBool$u20$as$u20$salsa..loom..AtomicMut$LT$bool$GT$$GT$8read_mut17h7ac97399fa65df2aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !39, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$core..sync..atomic..AtomicBool$u20$as$u20$salsa..loom..AtomicMut$LT$bool$GT$$GT$9write_mut17h305bbe870252bf75E"(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0, i1 noundef zeroext %1) unnamed_addr #8 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$8read_mut17hf4a84457227aee62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$9write_mut17h9a203a02699556a1E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #8 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0aa1c24b5f2b4eb6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h2adaae661b5c4513E(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h79ed02a76b2b96e7E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae7c1563aee7b82cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3b7361bc6548d0fE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf654c0c5d6ce9f2eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5d3bb68901659bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa7runtime7Runtime8block_on17h6b27345238b9301cE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i32 noundef, i64 noundef range(i64 1, 0), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h98a758fe9509022cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h535e34324d236dcfE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa7runtime7Runtime26unblock_queries_blocked_on17hf204f3cd9686511bE(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$parking_lot..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h03cd1215ffb17c65E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h7a75640caeaa79edE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h9a77a31a1fd519efE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5table5Table5memos17hc55c70c326ae6280E(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7f353e0b63521113E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h1f792fd4611291d9E(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h9ec1ef132d965af1E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @_ZN5salsa7runtime7Runtime12new_revision17hf5058140907129c8E(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(528) ptr @_ZN5salsa7runtime7Runtime9table_mut17hab6f16b8aea27cd8E(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E: argument 1"}
!8 = distinct !{!8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E: argument 1"}
!11 = distinct !{!11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E"}
!12 = !{!10, !7}
!13 = !{!14, !15}
!14 = distinct !{!14, !11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E: argument 0"}
!15 = distinct !{!15, !8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E: argument 0"}
!16 = !{!14, !10, !15, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E: argument 0"}
!19 = distinct !{!19, !"_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E"}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function6FnOnce9call_once17h1836a743e5b97eafE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops8function6FnOnce9call_once17h1836a743e5b97eafE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E: argument 0"}
!26 = distinct !{!26, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E: argument 1"}
!29 = distinct !{!29, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E: argument 1"}
!32 = distinct !{!32, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E"}
!33 = !{!31, !28}
!34 = !{!35, !36, !25, !22}
!35 = distinct !{!35, !32, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E: argument 0"}
!36 = distinct !{!36, !29, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E: argument 0"}
!37 = !{!35, !31, !36, !28, !25, !22}
!38 = !{!25, !22}
!39 = !{i8 0, i8 2}
!40 = !{i64 1, i64 0}
!41 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!42 = !{i32 1, i32 0}
!43 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE: argument 0"}
!46 = distinct !{!46, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE"}
!47 = !{!"branch_weights", i32 4001, i32 1}
!48 = !{!49, !45}
!49 = distinct !{!49, !50, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h281584efd53709ffE: argument 0"}
!50 = distinct !{!50, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h281584efd53709ffE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17ha1fd7f20f1ba2181E: argument 0"}
!53 = distinct !{!53, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17ha1fd7f20f1ba2181E"}
!54 = distinct !{!54, !53, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17ha1fd7f20f1ba2181E: argument 1"}
!55 = !{!56, !52, !54}
!56 = distinct !{!56, !57, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E: argument 0"}
!57 = distinct !{!57, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E"}
!58 = !{!"branch_weights", i32 2002, i32 2000}
!59 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!60 = !{i64 0, i64 -9223372036854775808}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55ebab432dbbe8a8E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55ebab432dbbe8a8E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE: argument 0"}
!66 = distinct !{!66, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E: argument 0"}
!69 = distinct !{!69, !"_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E"}
!70 = distinct !{!70, !69, !"_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE: argument 0"}
!73 = distinct !{!73, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"}
!74 = !{i64 1}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E: argument 0"}
!77 = distinct !{!77, !"_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E"}
!78 = distinct !{!78, !77, !"_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE: argument 0"}
!81 = distinct !{!81, !"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"}
