; ModuleID = 'bench/pola-rs/original/7s40nreqthvcuq235mjfib69b.ll'
source_filename = "bench/pola-rs/original/7s40nreqthvcuq235mjfib69b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external local_unnamed_addr global { i64 }
@anon.c17297c92532206a11e9bc55490a1e44.4 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/mod.rs", align 1
@anon.c17297c92532206a11e9bc55490a1e44.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17297c92532206a11e9bc55490a1e44.4, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\01\00\00\00" }>, align 8
@anon.c17297c92532206a11e9bc55490a1e44.21 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.c17297c92532206a11e9bc55490a1e44.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17297c92532206a11e9bc55490a1e44.21, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.c17297c92532206a11e9bc55490a1e44.23 = private unnamed_addr constant [86 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sys/sync/once/futex.rs", align 1
@anon.c17297c92532206a11e9bc55490a1e44.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17297c92532206a11e9bc55490a1e44.23, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i8, ptr %3, align 8, !range !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %5 = trunc nuw i8 %.val1 to i1
  br i1 %5, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %10, !prof !6

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %4 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %12, %10, %6, %1
  %13 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17ha7e51f53c8b2ea95E.exit", !prof !7

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17ha7e51f53c8b2ea95E.exit"

"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17ha7e51f53c8b2ea95E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i8, ptr %3, align 8, !range !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %5 = trunc nuw i8 %.val1 to i1
  br i1 %5, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %10, !prof !6

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %4 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %12, %10, %6, %1
  %13 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17ha7e51f53c8b2ea95E.exit", !prof !7

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17ha7e51f53c8b2ea95E.exit"

"_ZN4core3ptr73drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17ha7e51f53c8b2ea95E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17hcad46319bdb34d22E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !8, !noundef !3
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3d52a9479c494ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17he6da14299156bde7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1faa2ae37a7a79e2E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1faa2ae37a7a79e2E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 16, i64 noundef 8) #9
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1faa2ae37a7a79e2E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1faa2ae37a7a79e2E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h05ecdd8e81eab1c4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8c89381c6e2cf036E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !15
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !15
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !15
  %.sroa.4.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx19.i.i, align 8, !alias.scope !18, !noalias !21
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !18, !noalias !21
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !18, !noalias !21
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !18, !noalias !21
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !18, !noalias !21
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE.exit.i": ; preds = %4, %1
  %.sink22.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink22.i.i, ptr %3, align 8, !alias.scope !18, !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i.i, ptr %5, align 8, !alias.scope !18, !noalias !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !18, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0c53cd971a783978E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !15
  %7 = load ptr, ptr %2, align 8, !noalias !23, !noundef !3
  %.not5.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f1a14b9a4f597aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE.exit.i"
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i.i.i", %.lr.ph.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %18, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = getelementptr inbounds nuw { [2 x i64] }, ptr %10, i64 %.sroa.23.0.copyload.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %12 = load ptr, ptr %11, align 8, !alias.scope !34, !noalias !15, !nonnull !3, !noundef !3
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !35
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i.i.i"

15:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i.i.i" unwind label %16, !noalias !15

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr416drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$alloc..alloc..Global$GT$$GT$17h97a51627f7a889c5E"(ptr nonnull align 8 dereferenceable(72) %3) #10
          to label %21 unwind label %19, !noalias !15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i.i.i": ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0c53cd971a783978E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !15
  %18 = load ptr, ptr %2, align 8, !noalias !23, !noundef !3
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f1a14b9a4f597aE.exit", label %8

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !15
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f1a14b9a4f597aE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hf8cd8910aada2b69E"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %2, align 16, !alias.scope !45, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !45
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E.exit"

"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h21db93808d4ef7d9E"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = load ptr, ptr %2, align 16, !alias.scope !55, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !55
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E.exit"

"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = load i64, ptr %0, align 8, !range !65, !alias.scope !66, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !70, !nonnull !3, !align !71, !noundef !3
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3, !noalias !70
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  invoke void %11(ptr noundef nonnull %.val.i.i.i.i)
          to label %14 unwind label %24, !noalias !70

14:                                               ; preds = %12, %8
  %15 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !72, !invariant.load !3, !noalias !70
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !73, !invariant.load !3, !noalias !70
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E.exit", label %23

23:                                               ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #9, !noalias !70
  br label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E.exit"

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !72, !invariant.load !3, !noalias !70
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !73, !invariant.load !3, !noalias !70
  %30 = add i64 %29, -1
  %31 = icmp sgt i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %common.resume.i.i.i.i, label %33

33:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #9, !noalias !70
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %41, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit.i.i.i.i.i", %33, %24
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %25, %33 ], [ %25, %24 ], [ %.pn.i.i.i.i.i, %41 ], [ %.pn.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

34:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.5)
          to label %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h633d594491141540E.exit.i.i.i.i.i" unwind label %35, !noalias !77

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i.i.i = load ptr, ptr %37, align 8, !alias.scope !77, !nonnull !3, !noundef !3
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val2.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.5)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit.i.i.i.i.i" unwind label %47, !noalias !77

"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h633d594491141540E.exit.i.i.i.i.i": ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !77, !nonnull !3, !noundef !3
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val3.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.5)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit6.i.i.i.i.i" unwind label %42, !noalias !77

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit.i.i.i.i.i": ; preds = %42, %35
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !77, !noundef !3
  %40 = icmp eq ptr %.val5.i.i.i.i.i, null
  br i1 %40, label %common.resume.i.i.i.i, label %41

41:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit.i.i.i.i.i"
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val5.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.5)
          to label %common.resume.i.i.i.i unwind label %47, !noalias !77

42:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h633d594491141540E.exit.i.i.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit6.i.i.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h633d594491141540E.exit.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !77, !noundef !3
  %45 = icmp eq ptr %.val4.i.i.i.i.i, null
  br i1 %45, label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit6.i.i.i.i.i"
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val4.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.5), !noalias !77
  br label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E.exit"

47:                                               ; preds = %41, %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !77
  unreachable

"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E.exit": ; preds = %1, %14, %23, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h042a2676104d85a7E.exit6.i.i.i.i.i", %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd4f57d49613b7876E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN61_$LT$pyo3..gil..GILGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a43f9223eed3cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr416drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$alloc..alloc..Global$GT$$GT$17h97a51627f7a889c5E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0c53cd971a783978E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !3
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9998bbdb41b9e289E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %11, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %7 = load ptr, ptr %6, align 8, !alias.scope !84, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !84
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i"

10:                                               ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i": ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0c53cd971a783978E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9998bbdb41b9e289E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9998bbdb41b9e289E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7e5743ca39ea71dbE.exit.i", %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2e3e2992f9736504E.exit", !prof !85

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !3, !align !71, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !73, !invariant.load !3
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b3c1fd32fb57d4dE.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #9
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b3c1fd32fb57d4dE.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !72, !invariant.load !3
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !73, !invariant.load !3
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #9
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #9
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b3c1fd32fb57d4dE.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #9
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2e3e2992f9736504E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2e3e2992f9736504E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7b3c1fd32fb57d4dE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h8ca297143cc01d39E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !86, !alias.scope !87, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h897ed1f2978a927aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %4 = load i64, ptr %0, align 8, !range !93, !alias.scope !90, !noundef !3
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h3ad45b7a40bbee65E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !101, !noundef !3
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e0b261127a83bc8E.exit.i"
    i32 3, label %.sink.split.i.i.i
  ], !prof !102

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !101
  store ptr @anon.c17297c92532206a11e9bc55490a1e44.22, ptr %3, align 8, !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !101
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !101
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !101
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.24) #12, !noalias !101
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !109, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !109, !noundef !3
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hc9feeea2dcf5e60fE.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hea1623d3b0a32d6dE"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !109

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hea1623d3b0a32d6dE"(ptr noalias noundef align 8 dereferenceable(56) %26) #10
          to label %21 unwind label %28, !noalias !109

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !109
  unreachable

.body.i.i.i.i:                                    ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h6cfc275dcfcf5b49E.exit.i.i.i.i" unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h6cfc275dcfcf5b49E.exit.i.i.i.i": ; preds = %.body.i.i.i.i
  resume { ptr, i32 } %24

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hc9feeea2dcf5e60fE.exit.i.i": ; preds = %16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e0b261127a83bc8E.exit.i"

"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e0b261127a83bc8E.exit.i": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hc9feeea2dcf5e60fE.exit.i.i", %5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !100
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h3ad45b7a40bbee65E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h3ad45b7a40bbee65E.exit": ; preds = %1, %"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e0b261127a83bc8E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he371d2c455f7bfcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h8c89381c6e2cf036E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4e727fcd9b697811E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17hea1623d3b0a32d6dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !110, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !110, !noundef !3
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hd26451f16e40660bE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !86, !alias.scope !113, !noalias !110, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit.i.i.i.i" unwind label %12, !noalias !110

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #10
          to label %.body.i.i.i unwind label %18, !noalias !110

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !93, !alias.scope !120, !noalias !110, !noundef !3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E.exit.i.i.i" unwind label %23, !noalias !110

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !110
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hd26451f16e40660bE.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %25, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %.invoke.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %23, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E"(ptr noalias noundef align 8 dereferenceable(72) %26) #10
          to label %21 unwind label %28, !noalias !110

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11, !noalias !110
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h52c76f7bcd89ee5fE.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h52c76f7bcd89ee5fE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hd26451f16e40660bE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h4b5359a0fed3fe6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !86, !alias.scope !123, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E"(ptr noalias noundef align 8 dereferenceable(32) %0) #10
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !93, !alias.scope !126, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9181ed0ff066182eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17h5aa637e91e0843b1E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17he6c2b5bfca388148E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !align !129, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hb17da4afbd9368baE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %5
  invoke void %7(ptr noundef nonnull %.val)
          to label %9 unwind label %18

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !72, !invariant.load !3
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !73, !invariant.load !3
  %14 = add i64 %13, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hb17da4afbd9368baE.exit", label %17

17:                                               ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #9
  br label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hb17da4afbd9368baE.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !72, !invariant.load !3
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !73, !invariant.load !3
  %24 = add i64 %23, -1
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b96ca47589b7eceE.exit4.i.i.i", label %27

27:                                               ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b96ca47589b7eceE.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b96ca47589b7eceE.exit4.i.i.i": ; preds = %27, %18
  resume { ptr, i32 } %19

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hb17da4afbd9368baE.exit": ; preds = %1, %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hd2d13c1b4301e926E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_error..ErrString$GT$$GT$17h684a87d8ee1077a5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h56e5523da7efc8ebE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !93, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17ha98278ed614d154aE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17ha98278ed614d154aE.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17ha98278ed614d154aE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17ha98278ed614d154aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$polars_error..ErrorStrategy$GT$$GT$17h2821f5a000816524E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  switch i32 %.val, label %5 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbcbf2210d7204E.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbcbf2210d7204E.exit"
    i32 3, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbcbf2210d7204E.exit"
  ], !prof !102

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c17297c92532206a11e9bc55490a1e44.22, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17297c92532206a11e9bc55490a1e44.24) #12
  unreachable

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbcbf2210d7204E.exit": ; preds = %1, %1, %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17h786dc178d44dfcceE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9181ed0ff066182eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3d52a9479c494ad6E"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0c53cd971a783978E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$pyo3..gil..GILGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a43f9223eed3cE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hdcd7afda93d3d9feE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9181ed0ff066182eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i8 0, i8 2}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c450ba42caa3d9E: argument 0"}
!10 = distinct !{!10, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c450ba42caa3d9E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr192drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h6dac4c56e9fc12dcE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr192drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h6dac4c56e9fc12dcE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$17h90bc019801fa92cfE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$17h90bc019801fa92cfE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f1a14b9a4f597aE: argument 0"}
!17 = distinct !{!17, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f1a14b9a4f597aE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE: argument 0"}
!20 = distinct !{!20, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE"}
!21 = !{!22, !16}
!22 = distinct !{!22, !20, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64beaf5f407ed23eE: argument 1"}
!23 = !{!24, !26, !16}
!24 = distinct !{!24, !25, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e469c8e22858155E: argument 0"}
!25 = distinct !{!25, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e469c8e22858155E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb3743cc99530465dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb3743cc99530465dE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!34 = !{!32, !29}
!35 = !{!32, !29, !16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!45 = !{!43, !40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h381d8ac99e7120f6E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!55 = !{!53, !50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h291b835217cd3710E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17h997992cc664230abE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17h997992cc664230abE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h4bc8237870a86352E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h4bc8237870a86352E"}
!65 = !{i64 0, i64 2}
!66 = !{!63, !60, !57}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h8da634752fcafda1E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h8da634752fcafda1E"}
!70 = !{!68, !63, !60, !57}
!71 = !{i64 8}
!72 = !{i64 0, i64 -9223372036854775808}
!73 = !{i64 1, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h11f82f8b838055a3E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17h11f82f8b838055a3E"}
!77 = !{!75, !68, !63, !60, !57}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!84 = !{!82, !79}
!85 = !{!"branch_weights", i32 2000, i32 6001}
!86 = !{i64 0, i64 -9223372036854775807}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h3ad45b7a40bbee65E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h3ad45b7a40bbee65E"}
!93 = !{i64 0, i64 3}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e0b261127a83bc8E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e0b261127a83bc8E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fd8faf452106c1E: argument 0"}
!99 = distinct !{!99, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fd8faf452106c1E"}
!100 = !{!95, !91}
!101 = !{!98, !95, !91}
!102 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hc9feeea2dcf5e60fE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hc9feeea2dcf5e60fE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd9a105722ad2568cE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd9a105722ad2568cE"}
!109 = !{!107, !104, !95, !91}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hd26451f16e40660bE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hd26451f16e40660bE"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h92db63355e50b6d6E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h99e7892f3d015679E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17h99e7892f3d015679E"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he10b8edf0dcd5387E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h0f601fff6ca4c818E"}
!129 = !{i64 1}
