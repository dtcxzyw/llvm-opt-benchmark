; ModuleID = 'bench/pola-rs/original/5tucfku7r1uwsi0r941xdywxs.ll'
source_filename = "bench/pola-rs/original/5tucfku7r1uwsi0r941xdywxs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external local_unnamed_addr global { i64 }
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1ff5d3242f427b2E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hae41cad4ecab0108E" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48e9a9ee59feb038E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.6 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.6, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.8 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/mod.rs", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.8, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\01\00\00\00" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5c94e564475258E" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.30 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.32 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.32, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.34 = private unnamed_addr constant [86 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sys/sync/once/futex.rs", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.34, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8
@_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E = external hidden global { { { [4 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.36 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.36, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.38 = private unnamed_addr constant [31 x i8] c"crates/polars-utils/src/mmap.rs", align 1
@anon.99d6e66c408fdfab3dd9f6e198eecf0a.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.38, [16 x i8] c"\1F\00\00\00\00\00\00\00'\01\00\008\00\00\00" }>, align 8
@_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE = external global { ptr, { { { i32 } } }, [1 x i32] }

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6, !prof !5

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.7) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hae41cad4ecab0108E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = tail call noundef nonnull ptr %6()
  store ptr %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.7) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48e9a9ee59feb038E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !align !4, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !6, !noalias !9
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE.exit, !prof !5

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.7) #13, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE.exit: ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void %7(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1ff5d3242f427b2E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !16, !align !4, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !13, !noalias !16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h0df7d60d3b3e48daE.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.7) #13, !noalias !19
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h0df7d60d3b3e48daE.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !19, !nonnull !3, !noundef !3
  %7 = tail call noundef nonnull ptr %6(), !noalias !19
  store ptr %7, ptr %4, align 8, !noalias !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1781e3b8a723cefE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %7 = load ptr, ptr %5, align 8, !alias.scope !29, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !32
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i" unwind label %12

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1781e3b8a723cefE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %17 = load ptr, ptr %15, align 8, !alias.scope !42, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !43
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i" unwind label %22

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h66511fb237e487efE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1781e3b8a723cefE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h66511fb237e487efE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba5ffd6a43c2fc92E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = load ptr, ptr %5, align 8, !alias.scope !53, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !56
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i" unwind label %12

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba5ffd6a43c2fc92E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %17 = load ptr, ptr %15, align 8, !alias.scope !66, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !67
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i" unwind label %22

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd2afdfc1100f6111E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba5ffd6a43c2fc92E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd2afdfc1100f6111E.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !68, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !69, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %9, !prof !70

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E.exit", !prof !5

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E.exit"

"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruCache$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17heec5c30fd8abc2d5E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr83drop_in_place$LT$hashbrown..table..HashTable$LT$polars_utils..cache..LruKey$GT$$GT$17ha5857ce0d0da4db1E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit" unwind label %6

"_ZN4core3ptr83drop_in_place$LT$hashbrown..table..HashTable$LT$polars_utils..cache..LruKey$GT$$GT$17ha5857ce0d0da4db1E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #15
          to label %8 unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h5a3c50294b2339e2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h20bd00aa52de37e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !71, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !71, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcada41c516d55feE.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i", %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  %12 = load ptr, ptr %0, align 8, !alias.scope !71, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !71, !noundef !3
  store i64 %14, ptr %3, align 8, !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !71
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %37 unwind label %35, !noalias !71

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %17, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.09.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %18 = load ptr, ptr %16, align 8, !alias.scope !83, !noalias !71, !nonnull !3, !noundef !3
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !86
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i"

21:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i" unwind label %23, !noalias !71

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i": ; preds = %21, %.lr.ph.i.i
  %22 = icmp eq i64 %17, %10
  br i1 %22, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcada41c516d55feE.exit", label %.lr.ph.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %17, %10
  br i1 %25, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %23, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %27, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i" ], [ %17, %23 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.110.i.i
  %27 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %28 = load ptr, ptr %26, align 8, !alias.scope !96, !noalias !71, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !97
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i"

31:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i" unwind label %33, !noalias !71

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit8.i.i": ; preds = %31, %.lr.ph12.i.i
  %32 = icmp eq i64 %27, %10
  br i1 %32, label %.body.i, label %.lr.ph12.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !71
  unreachable

35:                                               ; preds = %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !71
  unreachable

37:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  resume { ptr, i32 } %24

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcada41c516d55feE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !71
  %38 = load ptr, ptr %0, align 8, !alias.scope !71, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !71, !noundef !3
  store i64 %40, ptr %2, align 8, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %41, align 8, !noalias !71
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb0284527d1f68fb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b1fe20fdabbb21dE.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i", %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  %12 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !98, !noundef !3
  store i64 %14, ptr %3, align 8, !noalias !98
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !98
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 16)
          to label %37 unwind label %35, !noalias !98

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %17, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.sroa.0.09.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %18 = load ptr, ptr %16, align 8, !alias.scope !110, !noalias !98, !nonnull !3, !noundef !3
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !113
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i"

21:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i" unwind label %23, !noalias !98

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i": ; preds = %21, %.lr.ph.i.i
  %22 = icmp eq i64 %17, %10
  br i1 %22, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b1fe20fdabbb21dE.exit", label %.lr.ph.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %17, %10
  br i1 %25, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %23, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %27, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i" ], [ %17, %23 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.sroa.0.110.i.i
  %27 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %28 = load ptr, ptr %26, align 8, !alias.scope !123, !noalias !98, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !124
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i"

31:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i" unwind label %33, !noalias !98

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit8.i.i": ; preds = %31, %.lr.ph12.i.i
  %32 = icmp eq i64 %27, %10
  br i1 %32, label %.body.i, label %.lr.ph12.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !98
  unreachable

35:                                               ; preds = %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !98
  unreachable

37:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  resume { ptr, i32 } %24

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b1fe20fdabbb21dE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !98
  %38 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !98, !noundef !3
  store i64 %40, ptr %2, align 8, !noalias !98
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %41, align 8, !noalias !98
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$sysinfo..common..system..System$GT$$GT$$GT$17h43512baa2e664241E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !69, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %9, !prof !70

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$sysinfo..common..system..System$GT$$GT$17hc035e8e2586d824bE.exit", !prof !5

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$sysinfo..common..system..System$GT$$GT$17hc035e8e2586d824bE.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$sysinfo..common..system..System$GT$$GT$17hc035e8e2586d824bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %7, !prof !70

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E.exit", !prof !5

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !alias.scope !125, !noundef !3
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #15
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  br label %"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE.exit"

"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE.exit": ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$std..sys..thread_local..native..lazy..Storage$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$17h5b35d663559667b2E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !128, !alias.scope !129, !noundef !3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr174drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$$GT$17h90e5cfaff30b3c83E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E.exit.i.i" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit.i.i.i.i.i.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit.i.i.i.i.i.i": ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E.exit.i.i": ; preds = %3
  tail call void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$$GT$17h90e5cfaff30b3c83E.exit"

"_ZN4core3ptr174drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$$GT$17h90e5cfaff30b3c83E.exit": ; preds = %1, %"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$std..sys..thread_local..native..lazy..Storage$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h64801393cb1a1ab6E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !134, !alias.scope !135, !noundef !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr177drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$$GT$17hbbda3ce9a3792b9eE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E.exit.i.i" unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit.i.i.i.i.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit.i.i.i.i.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E.exit.i.i": ; preds = %4
  tail call void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  br label %"_ZN4core3ptr177drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$$GT$17hbbda3ce9a3792b9eE.exit"

"_ZN4core3ptr177drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$$GT$17hbbda3ce9a3792b9eE.exit": ; preds = %1, %"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he232f5d33742a544E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !68, !noundef !3
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866af2b2f2cd23c7E.exit", !prof !140

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hb312284754215a96E(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866af2b2f2cd23c7E.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866af2b2f2cd23c7E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h272d625fdbd33cdfE"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i64, ptr %4, align 8, !alias.scope !150, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 128, !alias.scope !150, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !150
  %8 = load atomic i64, ptr %3 monotonic, align 128, !alias.scope !150
  store i64 %8, ptr %2, align 8, !noalias !150
  %.not9.i.i.i = icmp eq i64 %7, %5
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %1
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !150, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h02f2fc3af0a96ae9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %10, align 8, !noalias !150, !nonnull !3, !noundef !3
  %16 = shl nuw nsw i64 %13, 4
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #16, !noalias !150
  br label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h02f2fc3af0a96ae9E.exit"

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %7, %1 ]
  %17 = call noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !150
  %18 = add i64 %.sroa.0.010.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %18, %5
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h02f2fc3af0a96ae9E.exit": ; preds = %._crit_edge.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i"
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 16, i64 noundef 8) #16, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !150
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a73c30f135946afE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load i32, ptr %7, align 8, !alias.scope !151, !noundef !3
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i.i.i.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #15
          to label %.body.i.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i.i.i.i": ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E.exit.i.i" unwind label %20

"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E.exit.i.i": ; preds = %"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %6, %.val1
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a73c30f135946afE.exit", label %.lr.ph.i.i

18:                                               ; preds = %22, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %19, label %.body, label %22

20:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17hc963ace563be46dfE.exit.i.i.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %11
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %23) #15
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr167drop_in_place$LT$alloc..raw_vec..RawVec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17hb1e9b6e1620f59a3E.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a73c30f135946afE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr167drop_in_place$LT$alloc..raw_vec..RawVec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17hb1e9b6e1620f59a3E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he67d8431e0dc8a01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !69, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %9, !prof !70

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40231b0cb62df31cE.exit", label %14, !prof !158

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hb312284754215a96E(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40231b0cb62df31cE.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40231b0cb62df31cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17h38768b4f63f03f55E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !159, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !159, !noundef !3
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7886161c49cf5574E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17he8dfeaee0f0c79e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !166, !noundef !3
  switch i32 %7, label %8 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d8d9d60b29e464E.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d8d9d60b29e464E.exit"
    i32 3, label %13
  ], !prof !169

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %5, align 8, !noalias !166
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !noalias !166
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !noalias !166
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8, !noalias !166
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13, !noalias !166
  unreachable

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !182
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE.exit.i.i.i.i.i", label %15

15:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !182
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !183, !noalias !186
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE.exit.i.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE.exit.i.i.i.i.i": ; preds = %15, %13
  %.sink22.i.i.i.i.i.i = phi i64 [ 1, %15 ], [ 0, %13 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i.i, %15 ], [ 0, %13 ]
  store i64 %.sink22.i.i.i.i.i.i, ptr %4, align 8, !alias.scope !183, !noalias !186
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink22.i.i.i.i.i.i, ptr %16, align 8, !alias.scope !183, !noalias !186
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i.i, ptr %17, align 8, !alias.scope !183, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6b3aabfcc86d20d0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !182
  %18 = load ptr, ptr %3, align 8, !noalias !188, !noundef !3
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i.i.i.i, label %"_ZN4core3ptr131drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17h0f7b32d581e18f29E.exit.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6b3aabfcc86d20d0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !182
  %19 = load ptr, ptr %3, align 8, !noalias !188, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr131drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17h0f7b32d581e18f29E.exit.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZN4core3ptr131drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17h0f7b32d581e18f29E.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d8d9d60b29e464E.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d8d9d60b29e464E.exit": ; preds = %1, %1, %"_ZN4core3ptr131drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17h0f7b32d581e18f29E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !69, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %9, !prof !70

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit", !prof !5

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h7753b1c27d957ed5E.exit", label %2

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h7753b1c27d957ed5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !194, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h7753b1c27d957ed5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i": ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h7753b1c27d957ed5E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !193, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !194, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h877d15228465b205E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i": ; preds = %12
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h877d15228465b205E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h877d15228465b205E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..sync..poison..rwlock..RwLock$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$$GT$17h1d6557e90aac56b8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !alias.scope !195, !noundef !3
  switch i32 %5, label %6 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE.exit"
    i32 3, label %11
  ], !prof !169

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %3, align 8, !noalias !195
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !195
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !195
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !195
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !195
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13, !noalias !195
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %13 = load ptr, ptr %12, align 8, !alias.scope !207, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE.exit", label %15

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !208
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE.exit"

18:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha153abba8a8f1431E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE.exit": ; preds = %1, %1, %11, %15, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h46a6e54050ef70faE"(ptr noalias noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !226, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !226, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hdb8221eb694249f0E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.sroa.0.08.i.i.i.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !227, !noalias !226, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h9428ce074a4bdd94E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !230

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #16, !noalias !230
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #16, !noalias !230
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hdb8221eb694249f0E.exit", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !227, !noalias !226, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE"(ptr %.val.i.i.i.i.i) #15
          to label %10 unwind label %15, !noalias !230

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !230
  unreachable

.body.i.i.i:                                      ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h4ba3b3be91281595E.exit.i.i.i" unwind label %17

17:                                               ; preds = %.body.i.i.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h4ba3b3be91281595E.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hdb8221eb694249f0E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE.exit.i.i.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr197drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$$GT$17he23219968876c73aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !231, !nonnull !3, !align !68, !noundef !3
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !231
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he232f5d33742a544E.exit", !prof !140

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hb312284754215a96E(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !231
  br label %"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he232f5d33742a544E.exit"

"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he232f5d33742a544E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$$GT$17hf94c18c6121f8ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !234, !nonnull !3, !align !4, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !69, !alias.scope !234, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8, !noalias !234
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %9, !prof !70

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E(), !noalias !234
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !234
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !234
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr160drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he67d8431e0dc8a01E.exit", label %14, !prof !158

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hb312284754215a96E(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !234
  br label %"_ZN4core3ptr160drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he67d8431e0dc8a01E.exit"

"_ZN4core3ptr160drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he67d8431e0dc8a01E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h01b1a588c1ddc315E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb0284527d1f68fb6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5e16233258729035E.exit", label %2

"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5e16233258729035E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !194, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5e16233258729035E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i": ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h5e16233258729035E.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !193, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !194, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b4d3d08c497099E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i": ; preds = %12
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b4d3d08c497099E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b4d3d08c497099E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdf6d3617813fe79fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c0ba25637fa7984E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h46a6e54050ef70faE"(ptr noalias noundef align 64 dereferenceable(64) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h46a6e54050ef70faE"(ptr noalias noundef align 64 dereferenceable(64) %14) #15
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
          to label %"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h22b685319bb01d78E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c0ba25637fa7984E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h22b685319bb01d78E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d7fbd2c3771bef7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !246
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr195drop_in_place$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53ca4709ab52e1e9E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr195drop_in_place$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53ca4709ab52e1e9E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc987f560a2714d63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr130drop_in_place$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$17haca190f91e70c061E.exit.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr130drop_in_place$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$17haca190f91e70c061E.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr195drop_in_place$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53ca4709ab52e1e9E.exit": ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc987f560a2714d63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h63628c161f2cc44bE.exit", label %2

"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h63628c161f2cc44bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i", %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %12

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !194, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h63628c161f2cc44bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i": ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h63628c161f2cc44bE.exit"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !193, !invariant.load !3
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !194, !invariant.load !3
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ffd2fb7b6a8e99eE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i": ; preds = %12
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ffd2fb7b6a8e99eE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ffd2fb7b6a8e99eE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h20bd00aa52de37e7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb3e3f76c1240b2e3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb0284527d1f68fb6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4) #15
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !247
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb3e3f76c1240b2e3E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb0284527d1f68fb6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc26dc92325556025E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09122bc38c01bf90E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09122bc38c01bf90E.exit"

8:                                                ; preds = %4
  fence acquire
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !193, !invariant.load !3
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !194, !invariant.load !3
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 8)
  %14 = add nuw i64 %10, 15
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09122bc38c01bf90E.exit", label %19

19:                                               ; preds = %8
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %13) #16
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09122bc38c01bf90E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09122bc38c01bf90E.exit": ; preds = %1, %4, %8, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr344drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h71dd34673a61bd66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !256, !noundef !3
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !256, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !256
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %7(ptr noundef nonnull %.val.i.i)
          to label %9 unwind label %16, !noalias !256

9:                                                ; preds = %8, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !193, !invariant.load !3, !noalias !256
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !194, !invariant.load !3, !noalias !256
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %13) #16, !noalias !256
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !193, !invariant.load !3, !noalias !256
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !194, !invariant.load !3, !noalias !256
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16, !noalias !256
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %16
  resume { ptr, i32 } %17

"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit": ; preds = %1, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc987f560a2714d63E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h35cef6b7a25be9f6E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !257
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val2.i.i = load ptr, ptr %2, align 8, !alias.scope !257, !nonnull !3, !align !4, !noundef !3
  %3 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !3, !noalias !257
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %3(ptr noundef nonnull %.val.i.i)
          to label %5 unwind label %12, !noalias !257

5:                                                ; preds = %4, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !invariant.load !3, !noalias !257
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !194, !invariant.load !3, !noalias !257
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17ha49ba913af32d51dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16, !noalias !257
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17ha49ba913af32d51dE.exit.i.i"

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !193, !invariant.load !3, !noalias !257
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !194, !invariant.load !3, !noalias !257
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %12
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16, !noalias !257
  br label %.body.i.i

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %12
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdf6d3617813fe79fE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val) #15
          to label %20 unwind label %32

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17ha49ba913af32d51dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i", %5
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hdf6d3617813fe79fE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %13, %.body.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %22 = load i64, ptr %21, align 8, !range !260, !alias.scope !261, !noundef !3
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h9428ce074a4bdd94E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %21)
          to label %36 unwind label %32

25:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17ha49ba913af32d51dE.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %20

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17ha49ba913af32d51dE.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %29 = load i64, ptr %28, align 8, !range !260, !alias.scope !266, !noundef !3
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h30192a4bf156e26fE.exit", label %31

31:                                               ; preds = %27
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h9428ce074a4bdd94E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h30192a4bf156e26fE.exit" unwind label %34

32:                                               ; preds = %24, %.body.i.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %24, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i.i, %24 ], [ %.pn.i.i, %20 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17h30192a4bf156e26fE.exit": ; preds = %27, %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = load i64, ptr %0, align 8, !range !128, !alias.scope !280, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %6 = load ptr, ptr %5, align 8, !alias.scope !284, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !284
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !284, !nonnull !3, !align !4, !noundef !3
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3, !noalias !284
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %11(ptr noundef nonnull %.val.i.i.i.i)
          to label %13 unwind label %20, !noalias !284

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !193, !invariant.load !3, !noalias !284
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !194, !invariant.load !3, !noalias !284
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i.i": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %17) #16, !noalias !284
  br label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !193, !invariant.load !3, !noalias !284
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !194, !invariant.load !3, !noalias !284
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i": ; preds = %20
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #16, !noalias !284
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %35, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit.i.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i", %20
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i" ], [ %.pn.i.i.i.i.i, %35 ], [ %.pn.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit.i.i.i.i.i" ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

28:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9)
          to label %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h62c8a86518e00df0E.exit.i.i.i.i.i" unwind label %29, !noalias !288

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i.i.i = load ptr, ptr %31, align 8, !alias.scope !288, !nonnull !3, !noundef !3
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val2.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit.i.i.i.i.i" unwind label %41, !noalias !288

"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h62c8a86518e00df0E.exit.i.i.i.i.i": ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !288, !nonnull !3, !noundef !3
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val3.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9)
          to label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit6.i.i.i.i.i" unwind label %36, !noalias !288

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit.i.i.i.i.i": ; preds = %36, %29
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !288, !noundef !3
  %34 = icmp eq ptr %.val5.i.i.i.i.i, null
  br i1 %34, label %common.resume.i.i.i.i, label %35

35:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit.i.i.i.i.i"
  invoke void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val5.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9)
          to label %common.resume.i.i.i.i unwind label %41, !noalias !288

36:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h62c8a86518e00df0E.exit.i.i.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit6.i.i.i.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..typeobject..PyType$GT$$GT$17h62c8a86518e00df0E.exit.i.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !288, !noundef !3
  %39 = icmp eq ptr %.val4.i.i.i.i.i, null
  br i1 %39, label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit6.i.i.i.i.i"
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val4.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9), !noalias !288
  br label %"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E.exit"

41:                                               ; preds = %35, %29
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !288
  unreachable

"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E.exit": ; preds = %1, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$pyo3..instance..Py$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h8e2bcb0610cd887fE.exit6.i.i.i.i.i", %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr407drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17hd9c2715e241db04eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !295, !noundef !3
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !295, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !295
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %7(ptr noundef nonnull %.val.i.i)
          to label %9 unwind label %16, !noalias !295

9:                                                ; preds = %8, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !193, !invariant.load !3, !noalias !295
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !194, !invariant.load !3, !noalias !295
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %13) #16, !noalias !295
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !193, !invariant.load !3, !noalias !295
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !194, !invariant.load !3, !noalias !295
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16, !noalias !295
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %16
  resume { ptr, i32 } %17

"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit": ; preds = %1, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN61_$LT$pyo3..gil..GILGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a43f9223eed3cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbb46a143ccba28bcE.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbb46a143ccba28bcE.exit"
    i64 1, label %6
  ], !prof !296

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbb46a143ccba28bcE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %18

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !193, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !194, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbdaed729ee0fc0c2E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbdaed729ee0fc0c2E.exit.i.i.i"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !193, !invariant.load !3
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !194, !invariant.load !3
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) %23) #16
  br label %26

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i.i.i.i", %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %19

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbdaed729ee0fc0c2E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i.i.i.i", %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbb46a143ccba28bcE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbb46a143ccba28bcE.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbdaed729ee0fc0c2E.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17hf4f69998eb2417d2E"(ptr noalias noundef nonnull readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = load i64, ptr %0, align 128, !alias.scope !303, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !303, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !303, !noundef !3
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not12.i.i = icmp eq i64 %7, %8
  br i1 %.not12.i.i, label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %12
  %.sroa.02.014.i.i = phi i64 [ %13, %12 ], [ %7, %1 ]
  %.sroa.06.013.i.i = phi ptr [ %.sroa.06.1.i.i, %12 ], [ %6, %1 ]
  %9 = and i64 %.sroa.02.014.i.i, 126
  %.not9.i.i = icmp eq i64 %9, 126
  br i1 %.not9.i.i, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %.sroa.06.013.i.i, align 8, !noalias !303, !noundef !3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.013.i.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !303
  br label %12

12:                                               ; preds = %10, %.lr.ph.i.i
  %.sroa.06.1.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.013.i.i, %.lr.ph.i.i ]
  %13 = add i64 %.sroa.02.014.i.i, 2
  %.not.i.i = icmp eq i64 %13, %8
  br i1 %.not.i.i, label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E.exit", label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E.exit": ; preds = %12, %1
  %.sroa.06.0.lcssa.i.i = phi ptr [ %6, %1 ], [ %.sroa.06.1.i.i, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.lcssa.i.i) ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !303
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 128, i64 noundef 128)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h016e12a88a1f8b01E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h44a0d39c5942b8afE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %4 = load i64, ptr %0, align 8, !range !134, !alias.scope !304, !noundef !3
  %switch.i = icmp samesign ult i64 %4, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h514eb4b8c0531770E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !alias.scope !313, !noundef !3
  switch i32 %8, label %9 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h514eb4b8c0531770E.exit"
    i32 3, label %.sink.split.i.i.i
  ], !prof !169

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !313
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %3, align 8, !noalias !313
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !313
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !313
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !313
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !313
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13, !noalias !313
  unreachable

.sink.split.i.i.i:                                ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !320, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !320, !noundef !3
  br label %16

16:                                               ; preds = %18, %.sink.split.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf08bc3358c70ee81E.exit.i.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i.i
  %20 = add i64 %.sroa.0.0.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5cebf4bd77dd6eebE"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %16 unwind label %23, !noalias !320

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.1.i.i.i.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5cebf4bd77dd6eebE"(ptr noalias noundef align 8 dereferenceable(56) %26) #15
          to label %21 unwind label %28, !noalias !320

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !320
  unreachable

.body.i.i.i.i:                                    ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4f7c3f8d13e13ef9E.exit.i.i.i.i" unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h4f7c3f8d13e13ef9E.exit.i.i.i.i": ; preds = %.body.i.i.i.i
  resume { ptr, i32 } %24

"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf08bc3358c70ee81E.exit.i.i": ; preds = %16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h514eb4b8c0531770E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h514eb4b8c0531770E.exit": ; preds = %1, %5, %"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf08bc3358c70ee81E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr474drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h5d582a1d283474c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !327, !noundef !3
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !327
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !327, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !327
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %7(ptr noundef nonnull %.val.i.i)
          to label %9 unwind label %16, !noalias !327

9:                                                ; preds = %8, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !193, !invariant.load !3, !noalias !327
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !194, !invariant.load !3, !noalias !327
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %13) #16, !noalias !327
  br label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !193, !invariant.load !3, !noalias !327
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !194, !invariant.load !3, !noalias !327
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16, !noalias !327
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %16
  resume { ptr, i32 } %17

"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE.exit": ; preds = %1, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h818b206f32586b20E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = load ptr, ptr %0, align 8, !alias.scope !337, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !337
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99bb1727d5e776b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !328, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h35cef6b7a25be9f6E"(ptr nonnull %.val1.i) #15
          to label %.body unwind label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !328, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h35cef6b7a25be9f6E"(ptr nonnull %.val.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h9683e794784a5997E.exit" unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

12:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %15 = load ptr, ptr %14, align 8, !alias.scope !344, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !344
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E.exit"

18:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf163334bd69c7402E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E.exit" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h9683e794784a5997E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %20 = load ptr, ptr %19, align 8, !alias.scope !351, !nonnull !3, !noundef !3
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !351
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E.exit1"

23:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h9683e794784a5997E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf163334bd69c7402E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E.exit1": ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h9683e794784a5997E.exit", %23
  ret void

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E.exit": ; preds = %.body, %18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit" unwind label %7

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i": ; preds = %7, %2
  %.pn.i = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit4.i" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i"

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i", %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit4.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$pyo3..pybacked..PyBackedBytes$GT$17h1ae9f4de4b3ddd75E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %3 = load ptr, ptr %2, align 8, !alias.scope !352, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !352, !nonnull !3, !noundef !3
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9), !noalias !352
  br label %"_ZN4core3ptr57drop_in_place$LT$pyo3..pybacked..PyBackedBytesStorage$GT$17hc758e38856c47488E.exit"

7:                                                ; preds = %1
  %8 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !355
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr57drop_in_place$LT$pyo3..pybacked..PyBackedBytesStorage$GT$17hc758e38856c47488E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr57drop_in_place$LT$pyo3..pybacked..PyBackedBytesStorage$GT$17hc758e38856c47488E.exit"

"_ZN4core3ptr57drop_in_place$LT$pyo3..pybacked..PyBackedBytesStorage$GT$17hc758e38856c47488E.exit": ; preds = %5, %7, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !align !360, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %6 = load ptr, ptr %.val4, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %15

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %10 = load i64, ptr %9, align 8, !range !193, !invariant.load !3
  %11 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %12 = load i64, ptr %11, align 8, !range !194, !invariant.load !3
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i": ; preds = %8
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %12) #16
  br label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %18 = load i64, ptr %17, align 8, !range !193, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %20 = load i64, ptr %19, align 8, !range !194, !invariant.load !3
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i": ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) %20) #16
  br label %.body

.body:                                            ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load ptr, ptr %23, align 8, !align !360, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val8 = load ptr, ptr %24, align 8
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E"(ptr %.val7, ptr %.val8) #15
          to label %.body20 unwind label %92

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i", %8, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val5 = load ptr, ptr %25, align 8, !align !360, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val5, null
  br i1 %27, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %29 = load ptr, ptr %.val6, align 8, !invariant.load !3
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %31, label %30

30:                                               ; preds = %28
  invoke void %29(ptr noundef nonnull %.val5)
          to label %31 unwind label %38

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %33 = load i64, ptr %32, align 8, !range !193, !invariant.load !3
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %35 = load i64, ptr %34, align 8, !range !194, !invariant.load !3
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i19"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i19": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %33, i64 noundef range(i64 1, -9223372036854775807) %35) #16
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %41 = load i64, ptr %40, align 8, !range !193, !invariant.load !3
  %42 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %43 = load i64, ptr %42, align 8, !range !194, !invariant.load !3
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i18": ; preds = %38
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %43) #16
  br label %.body20

.body20:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i18", %38, %.body
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %39, %38 ], [ %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i18" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val15 = load ptr, ptr %46, align 8, !align !360, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %47, align 8
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E"(ptr %.val15, ptr %.val16) #15
          to label %.body25 unwind label %92

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i19", %31, %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val13 = load ptr, ptr %48, align 8, !align !360, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val14 = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %.val13, null
  br i1 %50, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val14) ]
  %52 = load ptr, ptr %.val14, align 8, !invariant.load !3
  %.not.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i22, label %54, label %53

53:                                               ; preds = %51
  invoke void %52(ptr noundef nonnull %.val13)
          to label %54 unwind label %61

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %56 = load i64, ptr %55, align 8, !range !193, !invariant.load !3
  %57 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %58 = load i64, ptr %57, align 8, !range !194, !invariant.load !3
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i24"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i24": ; preds = %54
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %56, i64 noundef range(i64 1, -9223372036854775807) %58) #16
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit"

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %64 = load i64, ptr %63, align 8, !range !193, !invariant.load !3
  %65 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %66 = load i64, ptr %65, align 8, !range !194, !invariant.load !3
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %.body25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i23"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i23": ; preds = %61
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %64, i64 noundef range(i64 1, -9223372036854775807) %66) #16
  br label %.body25

.body25:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i23", %61, %.body20
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body20 ], [ %62, %61 ], [ %62, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i23" ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val11 = load ptr, ptr %69, align 8, !align !360, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val12 = load ptr, ptr %70, align 8
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E"(ptr %.val11, ptr %.val12) #15
          to label %common.resume unwind label %92

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i24", %54, %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %71, align 8, !align !360, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val10 = load ptr, ptr %72, align 8
  %73 = icmp eq ptr %.val9, null
  br i1 %73, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit31", label %74

74:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  %75 = load ptr, ptr %.val10, align 8, !invariant.load !3
  %.not.i.i27 = icmp eq ptr %75, null
  br i1 %.not.i.i27, label %77, label %76

76:                                               ; preds = %74
  invoke void %75(ptr noundef nonnull %.val9)
          to label %77 unwind label %84

77:                                               ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %79 = load i64, ptr %78, align 8, !range !193, !invariant.load !3
  %80 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %81 = load i64, ptr %80, align 8, !range !194, !invariant.load !3
  %82 = icmp ult i64 %81, -9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i30"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i30": ; preds = %77
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %79, i64 noundef range(i64 1, -9223372036854775807) %81) #16
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit31"

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %87 = load i64, ptr %86, align 8, !range !193, !invariant.load !3
  %88 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %89 = load i64, ptr %88, align 8, !range !194, !invariant.load !3
  %90 = icmp ult i64 %89, -9223372036854775807
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i28": ; preds = %84
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %89) #16
  br label %common.resume

common.resume:                                    ; preds = %.body25, %84, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i28"
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %85, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i28" ], [ %.pn2, %.body25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit31": ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit", %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i30"
  ret void

92:                                               ; preds = %.body20, %.body25, %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h5cebf4bd77dd6eebE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !361, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !361, !noundef !3
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hf884b29c83fb0a8eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E.exit.i.i.i"
  %.sroa.0.011.i.i.i = phi i64 [ %7, %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E.exit.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.011.i.i.i
  %7 = add nuw i64 %.sroa.0.011.i.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !range !364, !alias.scope !365, !noalias !361, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit.i.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit.i.i.i.i" unwind label %12, !noalias !361

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #15
          to label %.body.i.i.i unwind label %18, !noalias !361

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = load i64, ptr %6, align 8, !range !134, !alias.scope !372, !noalias !361, !noundef !3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E.exit.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit.i.i.i.i"
  %16 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %..i.i.i = select i1 %16, i64 1, i64 2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %..i.i.i, i64 noundef %..i.i.i)
          to label %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E.exit.i.i.i" unwind label %23, !noalias !361

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !361
  unreachable

"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E.exit.i.i.i": ; preds = %.invoke.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit.i.i.i.i"
  %20 = icmp eq i64 %7, %.val1.i
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hf884b29c83fb0a8eE.exit", label %.lr.ph.i.i.i

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
  %26 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %27 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E"(ptr noalias noundef align 8 dereferenceable(72) %26) #15
          to label %21 unwind label %28, !noalias !361

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !361
  unreachable

.body.i:                                          ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h250ef02f078c7dfaE.exit.i" unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h250ef02f078c7dfaE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hf884b29c83fb0a8eE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E.exit.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !364, !alias.scope !375, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E"(ptr noalias noundef align 8 dereferenceable(32) %0) #15
          to label %17 unwind label %15

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !134, !alias.scope !378, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit"
  %11 = icmp eq i64 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E.exit"

14:                                               ; preds = %10
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E.exit", %13, %14
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17hf09e14d51517a86eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !381, !alias.scope !382, !noundef !3
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h2fc3ac7c46d82671E.exit", !prof !5

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h2fc3ac7c46d82671E.exit"

"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h2fc3ac7c46d82671E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h8de2547925a7b58aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !134, !alias.scope !389, !noundef !3
  %switch.i = icmp samesign ult i64 %2, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h8dac8747b4c083d5E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h8dac8747b4c083d5E.exit"

"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h8dac8747b4c083d5E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07db1fe2a6a2f9fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9a9748ceeb93c3E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$sysinfo..common..system..Process$GT$17h604333b908f9288eE"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5eb8c26bcc4acfd0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %6 unwind label %68

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5eb8c26bcc4acfd0E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

6:                                                ; preds = %11, %2
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !range !364, !alias.scope !392, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i" unwind label %68

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %6

13:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !range !364, !alias.scope !397, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit15.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit15.i" unwind label %19

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i": ; preds = %19, %10, %6
  %.pn2.i = phi { ptr, i32 } [ %20, %19 ], [ %.pn.i, %10 ], [ %.pn.i, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5eb8c26bcc4acfd0E"(ptr noalias noundef align 8 dereferenceable(24) %18) #15
          to label %22 unwind label %68

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit15.i": ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5eb8c26bcc4acfd0E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %29 unwind label %27

22:                                               ; preds = %27, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i"
  %.pn4.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn2.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8, !range !364, !alias.scope !400, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i", label %26

26:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i" unwind label %68

27:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit15.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %22

29:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit15.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8, !range !364, !alias.scope !403, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit19.i", label %33

33:                                               ; preds = %29
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit19.i" unwind label %38

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i": ; preds = %38, %26, %22
  %.pn6.i = phi { ptr, i32 } [ %39, %38 ], [ %.pn4.i, %26 ], [ %.pn4.i, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8, !range !364, !alias.scope !406, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i", label %37

37:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i" unwind label %68

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit19.i": ; preds = %33, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i64, ptr %40, align 8, !range !364, !alias.scope !409, !noundef !3
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit23.i", label %43

43:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit19.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit23.i" unwind label %49

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i": ; preds = %49, %37, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i"
  %.pn8.i = phi { ptr, i32 } [ %50, %49 ], [ %.pn6.i, %37 ], [ %.pn6.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit17.i" ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !alias.scope !412, !noundef !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i", label %47

47:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67b033f68216def6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %44, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef 4, i64 noundef 16)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i" unwind label %68

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit23.i": ; preds = %43, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit19.i"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8, !alias.scope !415, !noundef !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit26.i", label %54

54:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit23.i"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67b033f68216def6E(ptr noalias noundef nonnull align 8 dereferenceable(48) %51, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef 4, i64 noundef 16)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit26.i" unwind label %57

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i": ; preds = %57, %47, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i"
  %.pn10.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn8.i, %47 ], [ %.pn8.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit21.i" ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$sysinfo..unix..linux..process..FileCounter$GT$$GT$17h8dd76e46f03e28aaE"(ptr noalias noundef align 4 dereferenceable(4) %56) #15
          to label %.body.i unwind label %68

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i"

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit26.i": ; preds = %54, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit23.i"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load i32, ptr %59, align 8, !alias.scope !418, !noundef !3
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %"_ZN4core3ptr64drop_in_place$LT$sysinfo..unix..linux..process..ProcessInner$GT$17h6a304648fdd637fbE.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit26.i"
  invoke void @"_ZN84_$LT$sysinfo..unix..linux..process..FileCounter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a242a5e7a4f3f9E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %59)
          to label %"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE.exit.i.i" unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  %.val1.i.i.i = load i32, ptr %59, align 8, !range !421, !alias.scope !422, !noundef !3
  %65 = tail call noundef i32 @close(i32 noundef %.val1.i.i.i) #16
  br label %.body.i

"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE.exit.i.i": ; preds = %62
  %.val.i.i.i = load i32, ptr %59, align 8, !range !421, !alias.scope !422, !noundef !3
  %66 = tail call noundef i32 @close(i32 noundef %.val.i.i.i) #16
  br label %"_ZN4core3ptr64drop_in_place$LT$sysinfo..unix..linux..process..ProcessInner$GT$17h6a304648fdd637fbE.exit"

.body.i:                                          ; preds = %63, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i"
  %.pn12.i = phi { ptr, i32 } [ %.pn10.i, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i" ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf55d27bc2ffa5143E.exit.i" unwind label %68

68:                                               ; preds = %.body.i, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit.i", %47, %37, %26, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE.exit.i", %10, %2
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf55d27bc2ffa5143E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %.pn12.i

"_ZN4core3ptr64drop_in_place$LT$sysinfo..unix..linux..process..ProcessInner$GT$17h6a304648fdd637fbE.exit": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E.exit26.i", %"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE.exit.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h9eadd185f656cd82E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024888fab0475fedE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %5 = load ptr, ptr %4, align 8, !alias.scope !434, !nonnull !3, !noundef !3
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !434
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit" unwind label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %11 = load ptr, ptr %10, align 8, !alias.scope !444, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !444
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit7"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit7" unwind label %20

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit": ; preds = %2, %8, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %3, %8 ], [ %3, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %16 = load ptr, ptr %15, align 8, !alias.scope !454, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !454
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit"

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit" unwind label %51

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit"

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit7": ; preds = %9, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %23 = load ptr, ptr %22, align 8, !alias.scope !464, !nonnull !3, !noundef !3
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !464
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10"

26:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit7"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10" unwind label %31

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit", %19, %31
  %.pn2 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit" ]
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17hf4f69998eb2417d2E"(ptr noalias noundef align 128 dereferenceable(256) %0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %28 = load ptr, ptr %27, align 16, !alias.scope !471, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !471
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %45, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit7", %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %33 = load i64, ptr %0, align 128, !alias.scope !481, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 128, !alias.scope !481, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !481, !noundef !3
  %38 = and i64 %33, -2
  %39 = and i64 %35, -2
  %.not12.i.i.i = icmp eq i64 %38, %39
  br i1 %.not12.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10", %43
  %.sroa.02.014.i.i.i = phi i64 [ %44, %43 ], [ %38, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10" ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.06.1.i.i.i, %43 ], [ %37, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10" ]
  %40 = and i64 %.sroa.02.014.i.i.i, 126
  %.not9.i.i.i = icmp eq i64 %40, 126
  br i1 %.not9.i.i.i, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = load ptr, ptr %.sroa.06.013.i.i.i, align 8, !noalias !481, !noundef !3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.013.i.i.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !481
  br label %43

43:                                               ; preds = %41, %.lr.ph.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.06.013.i.i.i, %.lr.ph.i.i.i ]
  %44 = add i64 %.sroa.02.014.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %44, %39
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

45:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit" unwind label %51

.loopexit:                                        ; preds = %43, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10"
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %37, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit10" ], [ %.sroa.06.1.i.i.i, %43 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.lcssa.i.i.i) ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !481
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %47 = load ptr, ptr %46, align 16, !alias.scope !488, !nonnull !3, !noundef !3
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !488
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit12"

50:                                               ; preds = %.loopexit
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit12"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit12": ; preds = %.loopexit, %50
  ret void

51:                                               ; preds = %45, %19, %8
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit", %45
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit12" unwind label %53

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit13" unwind label %8

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit12": ; preds = %3, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17he058ac16bc8a11d4E"(ptr noalias noundef align 8 dereferenceable(24) %7) #15
          to label %11 unwind label %53

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit12"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit13": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17he058ac16bc8a11d4E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %16 unwind label %14

11:                                               ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit12"
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit12" ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b13074cf991692aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit" unwind label %53

14:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit13"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %11

16:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit13"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b13074cf991692aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit14" unwind label %20

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit": ; preds = %11, %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h981322a7c3ebe9f9E"(ptr noalias noundef align 8 dereferenceable(112) %19) #15
          to label %23 unwind label %53

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit14": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h981322a7c3ebe9f9E"(ptr noalias noundef align 8 dereferenceable(112) %22)
          to label %27 unwind label %25

23:                                               ; preds = %25, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit"
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %.pn4, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit" unwind label %53

25:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit14"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit14"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit15" unwind label %30

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit": ; preds = %23, %30
  %.pn8 = phi { ptr, i32 } [ %31, %30 ], [ %.pn6, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit" unwind label %53

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit15": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit16" unwind label %42

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit", %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %34 = load i32, ptr %33, align 8, !range !492, !alias.scope !489, !noundef !3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit"

36:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %38 = load ptr, ptr %37, align 8, !alias.scope !502, !nonnull !3, !noundef !3
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !502
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit"

41:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit" unwind label %53

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit15"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit16": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit15"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %45 = load i32, ptr %44, align 8, !range !492, !alias.scope !503, !noundef !3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit17"

47:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit16"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %49 = load ptr, ptr %48, align 8, !alias.scope !515, !nonnull !3, !noundef !3
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !515
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit17"

52:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit17"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit17": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit16", %47, %52
  ret void

53:                                               ; preds = %41, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit", %23, %11, %3, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h1fddb62abd79a116E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h3f2c573778ee65fbE.exit12"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE.exit": ; preds = %36, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h63c1d37f5f870536E.exit", %41
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h9428ce074a4bdd94E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %4 = load ptr, ptr %3, align 8, !alias.scope !528, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !528
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58a69d801e63a62fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %.body unwind label %10

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E.exit.i": ; preds = %7, %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h570b7af3bca582a2E.exit" unwind label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

12:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E"(ptr noalias noundef align 8 dereferenceable(216) %14) #15
          to label %.body8 unwind label %74

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h570b7af3bca582a2E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i64, ptr %15, align 8, !range !364, !alias.scope !529, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h570b7af3bca582a2E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i.i" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %21) #15
          to label %23 unwind label %27

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i.i" unwind label %25

23:                                               ; preds = %25, %19
  %.pn.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %24) #15
          to label %.body8 unwind label %27

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23, %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %29)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E.exit" unwind label %31

.body8:                                           ; preds = %31, %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ], [ %.pn.i.i.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE"(ptr noalias noundef align 8 dereferenceable(56) %30) #15
          to label %.body10 unwind label %74

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h570b7af3bca582a2E.exit", %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %34 = load i64, ptr %33, align 8, !range !364, !alias.scope !534, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i.i" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 8)
          to label %.body10 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i.i": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE.exit" unwind label %47

.body10:                                          ; preds = %47, %37, %.body8
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body8 ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i64, ptr %43, align 8, !range !364, !alias.scope !539, !noundef !3
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit", label %46

46:                                               ; preds = %.body10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit" unwind label %74

47:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E.exit", %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %50 = load i64, ptr %49, align 8, !range !364, !alias.scope !544, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit15", label %52

52:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit15" unwind label %53

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit": ; preds = %.body10, %46, %53
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %46 ], [ %.pn2, %.body10 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE"(ptr noalias noundef align 8 dereferenceable(704) %0) #15
          to label %.body16 unwind label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit15": ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE.exit", %52
  %55 = load i64, ptr %0, align 8, !range !134, !alias.scope !549, !noundef !3
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit15"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i.i" unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef align 8 dereferenceable(352) %60) #15
          to label %.body16 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i.i": ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE.exit" unwind label %68

.body16:                                          ; preds = %68, %58, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit" ], [ %69, %68 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %65 = load i64, ptr %64, align 8, !range !134, !alias.scope !554, !noundef !3
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E.exit", label %67

67:                                               ; preds = %.body16
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %64)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E.exit" unwind label %74

68:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit15", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = load i64, ptr %70, align 8, !range !134, !alias.scope !559, !noundef !3
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E.exit20", label %73

73:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %70)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E.exit20"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E.exit20": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE.exit", %73
  ret void

74:                                               ; preds = %67, %46, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE.exit", %.body8, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E.exit": ; preds = %.body16, %67
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !364, !alias.scope !564, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %9 = load ptr, ptr %8, align 8, !alias.scope !576, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !576
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit" unwind label %42

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %14 = load ptr, ptr %13, align 8, !alias.scope !586, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !586
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit6"

17:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit6" unwind label %23

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit": ; preds = %6, %12, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %12 ], [ %7, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %19 = load ptr, ptr %18, align 8, !alias.scope !596, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !596
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit"

22:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit" unwind label %42

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit"

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit6": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE.exit", %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %26 = load ptr, ptr %25, align 8, !alias.scope !606, !nonnull !3, !noundef !3
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !606
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit9"

29:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit6"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit9" unwind label %35

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit", %22, %35
  %.pn2 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %31 = load ptr, ptr %30, align 8, !alias.scope !613, !nonnull !3, !noundef !3
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !613
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit"

34:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit" unwind label %42

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit9": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE.exit6", %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %38 = load ptr, ptr %37, align 8, !alias.scope !620, !nonnull !3, !noundef !3
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !620
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit11"

41:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit9"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit11"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit11": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit9", %41
  ret void

42:                                               ; preds = %34, %22, %12
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE.exit", %34
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hea26182350f0ffb0E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !624, !alias.scope !621, !noundef !3
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %9 = load ptr, ptr %2, align 8, !alias.scope !637, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !637
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6935ecc58aecec2bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17hc6c2b7a47882e74fE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !644, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %4, align 8, !alias.scope !644, !noundef !3
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i": ; preds = %6, %1
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val1.i.i
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9c2f9122a44146E.exit.i.i", label %6

6:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i"
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %.sroa.0.0.i.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i" unwind label %10, !noalias !644

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit7.i.i.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i.i.i = phi i64 [ %8, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val1.i.i
  br i1 %9, label %.body.i.i, label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit7.i.i.i.i"

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit7.i.i.i.i"
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %.sroa.0.1.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit7.i.i.i.i" unwind label %15, !noalias !644

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !644
  unreachable

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit7.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 24)
          to label %.body.i unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9c2f9122a44146E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4a04456d7b14ba6bE.exit.i" unwind label %19

17:                                               ; preds = %.body.i.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9c2f9122a44146E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %11, %.body.i.i ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hea26182350f0ffb0E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) #15
          to label %34 unwind label %32

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4a04456d7b14ba6bE.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9c2f9122a44146E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8, !range !624, !alias.scope !651, !noundef !3
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4a04456d7b14ba6bE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %26 = icmp eq i8 %23, 2
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E.exit", label %27

27:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %28 = load ptr, ptr %21, align 8, !alias.scope !664, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !665
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E.exit"

31:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6935ecc58aecec2bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E.exit"

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

34:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4a04456d7b14ba6bE.exit.i", %25, %27, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$sysinfo..unix..linux..cpu..CpusWrapper$GT$17h971a75cc6c6c5efbE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !666, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !666, !noundef !3
  br label %"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E.exit.i.i.i": ; preds = %"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit.i.i.i.i", %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit.i.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sysinfo..common..system..Cpu$GT$$GT$17hd8ec10431542e883E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E.exit.i.i.i"
  %6 = getelementptr inbounds nuw [264 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i.i" unwind label %8, !noalias !666

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i.i.i.i.i" unwind label %15, !noalias !666

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit.i.i.i.i" unwind label %13, !noalias !666

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i.i.i.i.i": ; preds = %13, %8
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i.i unwind label %15, !noalias !666

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i.i.i.i.i"

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i.i.i.i.i", %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !666
  unreachable

"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit.i.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E.exit.i.i.i" unwind label %20, !noalias !666

18:                                               ; preds = %22, %.body.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ %7, %.body.i.i.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$sysinfo..unix..linux..cpu..CpuInner$GT$17hca7382ab7b179cd9E.exit.i.i.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i.i.i.i.i"
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE.exit2.i.i.i.i.i" ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [264 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %24 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E"(ptr noalias noundef align 8 dereferenceable(264) %23) #15
          to label %18 unwind label %25, !noalias !666

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !666
  unreachable

.body.i:                                          ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 264)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$sysinfo..common..system..Cpu$GT$$GT$17h7b527f910244d677E.exit.i" unwind label %27

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$sysinfo..common..system..Cpu$GT$$GT$17h7b527f910244d677E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sysinfo..common..system..Cpu$GT$$GT$17hd8ec10431542e883E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$sysinfo..common..system..Cpu$GT$17hce21f17f10953df4E.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 264)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !134, !alias.scope !669, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef align 8 dereferenceable(352) %7) #15
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h2495409832c3d14fE"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h3d0dd6a79edc0013E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !364, !alias.scope !672, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %7) #15
          to label %9 unwind label %13

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i" unwind label %11

9:                                                ; preds = %11, %5
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %10) #15
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hf190aa99a17b90e0E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef align 8 dereferenceable(96) %16)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E.exit": ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h8f44afa5a1aa2416E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit1" unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$usize$GT$$GT$17h9c03e2195116548dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !noundef !3
  switch i32 %.val, label %5 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a0883d542c932E.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a0883d542c932E.exit"
    i32 3, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a0883d542c932E.exit"
  ], !prof !169

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13
  unreachable

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a0883d542c932E.exit": ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h981322a7c3ebe9f9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE"(ptr noalias noundef align 8 dereferenceable(56) %10) #15
          to label %common.resume unwind label %18

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit3" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit3": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 4, i64 noundef 4)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %2 = load ptr, ptr %0, align 8, !alias.scope !681, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !681
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h5eb8c26bcc4acfd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883525834094b513E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i.i" unwind label %9

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h75599f9fb3fabbd6E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883525834094b513E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h75599f9fb3fabbd6E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h52370932e2a003a7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h77c7adcde5a938b6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h7732eab122cc23beE.exit" unwind label %12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17hd5cb9644a005880bE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h4446504040a24a71E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 8, i64 noundef 8)
  ret void

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h7732eab122cc23beE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4004d20db2e83dd6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %7 = load ptr, ptr %5, align 8, !alias.scope !694, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !697
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit.i.i" unwind label %12

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4004d20db2e83dd6E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %17 = load ptr, ptr %15, align 8, !alias.scope !710, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !711
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit8.i.i" unwind label %22

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hd1401f21281bacddE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4004d20db2e83dd6E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hd1401f21281bacddE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !134, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15a23c225932d8cdE.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15a23c225932d8cdE.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15a23c225932d8cdE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef 2)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17h15a23c225932d8cdE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !364, !alias.scope !712, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h331def29bb0e4b06E.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h331def29bb0e4b06E.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h9a5a570201b29ed4E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h0d0b8f4ebfd6395cE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h9428ce074a4bdd94E"(ptr noalias noundef align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #16
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #16
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5a15ada9f188414E"(ptr noalias noundef align 128 dereferenceable(640) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 128, i64 noundef 128)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit.i" unwind label %96

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 128, i64 noundef 128)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i" unwind label %10

"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit.i": ; preds = %10, %4
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit.i" unwind label %96

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit.i"

"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %12 = load i64, ptr %2, align 128, !alias.scope !721, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i64, ptr %13, align 128, !alias.scope !721, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !alias.scope !721, !noundef !3
  %17 = and i64 %12, -2
  %18 = and i64 %14, -2
  %.not12.i.i.i = icmp eq i64 %17, %18
  br i1 %.not12.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i", %22
  %.sroa.02.014.i.i.i = phi i64 [ %23, %22 ], [ %17, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i" ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.06.1.i.i.i, %22 ], [ %16, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i" ]
  %19 = and i64 %.sroa.02.014.i.i.i, 126
  %.not9.i.i.i = icmp eq i64 %19, 126
  br i1 %.not9.i.i.i, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = load ptr, ptr %.sroa.06.013.i.i.i, align 8, !noalias !724, !noundef !3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.013.i.i.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !724
  br label %22

22:                                               ; preds = %20, %.lr.ph.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.013.i.i.i, %.lr.ph.i.i.i ]
  %23 = add i64 %.sroa.02.014.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %23, %18
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %22, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i"
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %16, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit21.i" ], [ %.sroa.06.1.i.i.i, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.lcssa.i.i.i) ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !724
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit22.i" unwind label %27

"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit.i": ; preds = %27, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit.i"
  %.pn4.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val11.i = load ptr, ptr %25, align 32, !alias.scope !725, !align !360, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val12.i = load ptr, ptr %26, align 8, !alias.scope !725
  invoke fastcc void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E"(ptr %.val11.i, ptr %.val12.i) #15
          to label %.body.i unwind label %96

27:                                               ; preds = %.loopexit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit.i"

"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit22.i": ; preds = %.loopexit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val.i = load ptr, ptr %29, align 32, !alias.scope !725, !align !360, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val10.i = load ptr, ptr %30, align 8, !alias.scope !725
  %31 = icmp eq ptr %.val.i, null
  br i1 %31, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit22.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  %33 = load ptr, ptr %.val10.i, align 8, !invariant.load !3
  %.not.i.i23.i = icmp eq ptr %33, null
  br i1 %.not.i.i23.i, label %35, label %34

34:                                               ; preds = %32
  invoke void %33(ptr noundef nonnull %.val.i)
          to label %35 unwind label %42

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !193, !invariant.load !3
  %38 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !194, !invariant.load !3
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %35
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) %39) #16
  br label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit.i"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !193, !invariant.load !3
  %46 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !194, !invariant.load !3
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %42
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %47) #16
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %42, %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit.i"
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit.i" ], [ %43, %42 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i" ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val19.i = load ptr, ptr %50, align 16, !alias.scope !725, !align !360, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val20.i = load ptr, ptr %51, align 8, !alias.scope !725
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E"(ptr %.val19.i, ptr %.val20.i) #15
          to label %.body27.i unwind label %96

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i", %35, %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit22.i"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val17.i = load ptr, ptr %52, align 16, !alias.scope !725, !align !360, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val18.i = load ptr, ptr %53, align 8, !alias.scope !725
  %54 = icmp eq ptr %.val17.i, null
  br i1 %54, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit.i", label %55

55:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18.i) ]
  %56 = load ptr, ptr %.val18.i, align 8, !invariant.load !3
  %.not.i.i24.i = icmp eq ptr %56, null
  br i1 %.not.i.i24.i, label %58, label %57

57:                                               ; preds = %55
  invoke void %56(ptr noundef nonnull %.val17.i)
          to label %58 unwind label %65

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 8
  %60 = load i64, ptr %59, align 8, !range !193, !invariant.load !3
  %61 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 16
  %62 = load i64, ptr %61, align 8, !range !194, !invariant.load !3
  %63 = icmp ult i64 %62, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i26.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i26.i": ; preds = %58
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val17.i, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %62) #16
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit.i"

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 8
  %68 = load i64, ptr %67, align 8, !range !193, !invariant.load !3
  %69 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 16
  %70 = load i64, ptr %69, align 8, !range !194, !invariant.load !3
  %71 = icmp ult i64 %70, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %.body27.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i25.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i25.i": ; preds = %65
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val17.i, i64 noundef %68, i64 noundef range(i64 1, -9223372036854775807) %70) #16
  br label %.body27.i

.body27.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i25.i", %65, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %.pn6.i, %.body.i ], [ %66, %65 ], [ %66, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i25.i" ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val15.i = load ptr, ptr %73, align 64, !alias.scope !725, !align !360, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.val16.i = load ptr, ptr %74, align 8, !alias.scope !725
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E"(ptr %.val15.i, ptr %.val16.i) #15
          to label %common.resume.i unwind label %96

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i26.i", %58, %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17ha5f45719df1d8650E.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val13.i = load ptr, ptr %75, align 64, !alias.scope !725, !align !360, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.val14.i = load ptr, ptr %76, align 8, !alias.scope !725
  %77 = icmp eq ptr %.val13.i, null
  br i1 %77, label %"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h79e5cb50febece72E.exit", label %78

78:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val14.i) ]
  %79 = load ptr, ptr %.val14.i, align 8, !invariant.load !3
  %.not.i.i29.i = icmp eq ptr %79, null
  br i1 %.not.i.i29.i, label %81, label %80

80:                                               ; preds = %78
  invoke void %79(ptr noundef nonnull %.val13.i)
          to label %81 unwind label %88

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 8
  %83 = load i64, ptr %82, align 8, !range !193, !invariant.load !3
  %84 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 16
  %85 = load i64, ptr %84, align 8, !range !194, !invariant.load !3
  %86 = icmp ult i64 %85, -9223372036854775807
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h79e5cb50febece72E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i32.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i32.i": ; preds = %81
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13.i, i64 noundef %83, i64 noundef range(i64 1, -9223372036854775807) %85) #16
  br label %"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h79e5cb50febece72E.exit"

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 8
  %91 = load i64, ptr %90, align 8, !range !193, !invariant.load !3
  %92 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 16
  %93 = load i64, ptr %92, align 8, !range !194, !invariant.load !3
  %94 = icmp ult i64 %93, -9223372036854775807
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i30.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i30.i": ; preds = %88
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val13.i, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %93) #16
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i30.i", %88, %.body27.i
  %common.resume.op.i = phi { ptr, i32 } [ %89, %88 ], [ %89, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i30.i" ], [ %.pn8.i, %.body27.i ]
  resume { ptr, i32 } %common.resume.op.i

96:                                               ; preds = %.body27.i, %.body.i, %"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h04d0295c481da72cE.exit.i", %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE.exit.i", %4
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h79e5cb50febece72E.exit": ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc993154b8a22d89E.exit.i", %81, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i32.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$17h661f32ff5b579d44E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %2 = load ptr, ptr %0, align 8, !alias.scope !735, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !735
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha153abba8a8f1431E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E.exit"

"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %2 = load ptr, ptr %0, align 8, !alias.scope !742, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !742
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE.exit"

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$17h3afa4a8b04303ac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !noundef !3
  switch i32 %.val, label %5 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e675a53e7f57d84E.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e675a53e7f57d84E.exit"
    i32 3, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e675a53e7f57d84E.exit"
  ], !prof !169

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13
  unreachable

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e675a53e7f57d84E.exit": ; preds = %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %2 = load ptr, ptr %0, align 8, !alias.scope !749, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !749
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE.exit"

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$hashbrown..table..HashTable$LT$polars_utils..cache..LruKey$GT$$GT$17ha5857ce0d0da4db1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..cell..RefMut$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h468e79bb5f545006E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E"(ptr noalias noundef nonnull readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %2 = load i64, ptr %0, align 128, !alias.scope !750, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !750, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !750, !noundef !3
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not12.i = icmp eq i64 %7, %8
  br i1 %.not12.i, label %"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.sroa.02.014.i = phi i64 [ %13, %12 ], [ %7, %1 ]
  %.sroa.06.013.i = phi ptr [ %.sroa.06.1.i, %12 ], [ %6, %1 ]
  %9 = and i64 %.sroa.02.014.i, 126
  %.not9.i = icmp eq i64 %9, 126
  br i1 %.not9.i, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %.sroa.06.013.i, align 8, !noalias !750, !noundef !3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.013.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !750
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.sroa.06.1.i = phi ptr [ %11, %10 ], [ %.sroa.06.013.i, %.lr.ph.i ]
  %13 = add i64 %.sroa.02.014.i, 2
  %.not.i = icmp eq i64 %13, %8
  br i1 %.not.i, label %"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E.exit", label %.lr.ph.i

"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E.exit": ; preds = %12, %1
  %.sroa.06.0.lcssa.i = phi ptr [ %6, %1 ], [ %.sroa.06.1.i, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0.lcssa.i) ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i, i64 noundef 1520, i64 noundef 8) #16, !noalias !750
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h76fe308cbf6e4273E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit.i.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr170drop_in_place$LT$slotmap..basic..SlotMap$LT$polars_utils..cache..LruKey$C$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h23bb50da9d63ac45E.exit.i.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h76fe308cbf6e4273E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$$GT$17h665dc21afe711875E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$polars_utils..sys..MemInfo$GT$$GT$17h514b33e488053236E"(ptr noalias noundef align 8 dereferenceable(392) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load i32, ptr %4, align 8, !alias.scope !753, !noundef !3
  switch i32 %5, label %6 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6707b1cc479bdfE.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6707b1cc479bdfE.exit"
    i32 3, label %11
  ], !prof !169

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !753
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %3, align 8, !noalias !753
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !753
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !753
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !753
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !753
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13, !noalias !753
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf807b26ce48575ddE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 392, i64 noundef 16)
          to label %"_ZN4core3ptr47drop_in_place$LT$polars_utils..sys..MemInfo$GT$17hb1f520a9356901adE.exit.i" unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$sysinfo..unix..linux..cpu..CpusWrapper$GT$17h971a75cc6c6c5efbE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %12) #15
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core3ptr47drop_in_place$LT$polars_utils..sys..MemInfo$GT$17hb1f520a9356901adE.exit.i": ; preds = %11
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$sysinfo..unix..linux..cpu..CpusWrapper$GT$17h971a75cc6c6c5efbE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %12)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6707b1cc479bdfE.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6707b1cc479bdfE.exit": ; preds = %1, %1, %"_ZN4core3ptr47drop_in_place$LT$polars_utils..sys..MemInfo$GT$17hb1f520a9356901adE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr905drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h2050a926101beeb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !762, !noundef !3
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !762
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !762, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !762
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %7(ptr noundef nonnull %.val.i.i)
          to label %9 unwind label %16, !noalias !762

9:                                                ; preds = %8, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !193, !invariant.load !3, !noalias !762
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !194, !invariant.load !3, !noalias !762
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %13) #16, !noalias !762
  br label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !193, !invariant.load !3, !noalias !762
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !194, !invariant.load !3, !noalias !762
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16, !noalias !762
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %16
  resume { ptr, i32 } %17

"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit": ; preds = %1, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17he058ac16bc8a11d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57b3549661e54e4dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %7 = load ptr, ptr %5, align 8, !alias.scope !772, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !775
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57b3549661e54e4dE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %17 = load ptr, ptr %15, align 8, !alias.scope !785, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !786
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h44b9caec3e5128afE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57b3549661e54e4dE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h44b9caec3e5128afE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$sysinfo..unix..linux..process..FileCounter$GT$$GT$17h8dd76e46f03e28aaE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN84_$LT$sysinfo..unix..linux..process..FileCounter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a242a5e7a4f3f9E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0)
          to label %"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %.val1.i = load i32, ptr %0, align 4, !range !421, !alias.scope !787, !noundef !3
  %8 = tail call noundef i32 @close(i32 noundef %.val1.i) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE.exit": ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !range !421, !alias.scope !787, !noundef !3
  %9 = tail call noundef i32 @close(i32 noundef %.val.i) #16
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %2 = load i64, ptr %0, align 8, !range !134, !alias.scope !790, !noundef !3
  %switch.i = icmp samesign ult i64 %2, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !790
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %5, align 8, !alias.scope !790, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %.val1.i, align 8, !invariant.load !3, !noalias !790
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  invoke void %6(ptr noundef nonnull %.val.i)
          to label %8 unwind label %15, !noalias !790

8:                                                ; preds = %7, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !193, !invariant.load !3, !noalias !790
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !194, !invariant.load !3, !noalias !790
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i": ; preds = %8
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %12) #16, !noalias !790
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !193, !invariant.load !3, !noalias !790
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !194, !invariant.load !3, !noalias !790
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i": ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) %20) #16, !noalias !790
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i", %15
  resume { ptr, i32 } %16

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E.exit": ; preds = %1, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h0af3d245ab41f339E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !793, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$rayon_core..thread_pool..ThreadPool$GT$$GT$17h88e0130771af367dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !796, !noundef !3
  switch i32 %5, label %6 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE.exit"
    i32 3, label %11
  ], !prof !169

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !796
  store ptr @anon.99d6e66c408fdfab3dd9f6e198eecf0a.33, ptr %3, align 8, !noalias !796
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !796
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !796
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !796
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !796
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.35) #13, !noalias !796
  unreachable

11:                                               ; preds = %1
  invoke void @"_ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f7a6c740100476E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %14 = load ptr, ptr %0, align 8, !alias.scope !805, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !808
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit.i.i"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit.i.i" unwind label %23

18:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %19 = load ptr, ptr %0, align 8, !alias.scope !815, !nonnull !3, !noundef !3
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !816
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE.exit"

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit.i.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE.exit": ; preds = %1, %1, %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr968drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17ha5ed9b043156ad66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %3 = load i64, ptr %2, align 8, !range !134, !alias.scope !823, !noundef !3
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !823
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !823, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !823
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  invoke void %7(ptr noundef nonnull %.val.i.i)
          to label %9 unwind label %16, !noalias !823

9:                                                ; preds = %8, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !193, !invariant.load !3, !noalias !823
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !194, !invariant.load !3, !noalias !823
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %13) #16, !noalias !823
  br label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !193, !invariant.load !3, !noalias !823
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !194, !invariant.load !3, !noalias !823
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i": ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #16, !noalias !823
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i.i.i", %16
  resume { ptr, i32 } %17

"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E.exit": ; preds = %1, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5d2efe5b5279daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32) acquire, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit, label %17, !prof !70

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit

_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit: ; preds = %1, %17
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %18 = load i64, ptr %14, align 8, !range !128, !alias.scope !824, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit", !prof !5

20:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !824
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !824, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i8, ptr %23, align 8, !range !69, !alias.scope !824, !noundef !3
  store ptr %22, ptr %6, align 8, !noalias !824
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %24, ptr %25, align 8, !noalias !824
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.99d6e66c408fdfab3dd9f6e198eecf0a.30, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.39) #13
          to label %28 unwind label %26, !noalias !824

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #15
          to label %common.resume unwind label %29, !noalias !824

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !824
  unreachable

common.resume:                                    ; preds = %40, %84, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %41, %40 ], [ %lpad.thr_comm.split-lp, %84 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit": ; preds = %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !824, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load i8, ptr %33, align 8, !range !69, !alias.scope !824, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %0, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7b5f1a61bfe6c677E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %40

40:                                               ; preds = %53, %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr nonnull %32, i8 %34) #15
          to label %common.resume unwind label %85

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit"
  %43 = load ptr, ptr %13, align 8, !noundef !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha73388b8f0afbceaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %40

48:                                               ; preds = %45
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = load i32, ptr %49, align 4, !noundef !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hedcc275e2cf6b39dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %54 unwind label %40

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

55:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

56:                                               ; preds = %42, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %62, !prof !70

62:                                               ; preds = %58
  %63 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %64

64:                                               ; preds = %62
  store atomic i8 1, ptr %57 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %64, %62, %58, %56
  %65 = atomicrmw xchg ptr %32, i32 0 release, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit", !prof !5

67:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %32)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  store ptr %69, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8
  %73 = icmp ugt i64 %71, 1048575
  br i1 %73, label %75, label %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E.exit"

"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E.exit": ; preds = %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %69, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %71, ptr %74, align 8
  call void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc987f560a2714d63E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

75:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"
  %76 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE, i64 8) acquire, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %_ZN3std4sync6poison4once4Once9call_once17h7268e7ad35f82540E.exit, label %78, !prof !70

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99d6e66c408fdfab3dd9f6e198eecf0a.37)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17h7268e7ad35f82540E.exit

79:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h7268e7ad35f82540E.exit, %"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN3std4sync6poison4once4Once9call_once17h7268e7ad35f82540E.exit: ; preds = %.noexc, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %71, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = load i64, ptr %72, align 8, !noundef !3
  store ptr %81, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %83, align 8
  call void @_ZN10rayon_core5spawn8spawn_in17h537d245ab18159c0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

84:                                               ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc987f560a2714d63E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %common.resume unwind label %85

85:                                               ; preds = %84, %40
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7886161c49cf5574E"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6b3aabfcc86d20d0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$pyo3..gil..GILGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e5a43f9223eed3cE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$memmap2..os..MmapInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc987f560a2714d63E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07db1fe2a6a2f9fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9a9748ceeb93c3E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024888fab0475fedE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f7a6c740100476E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$sysinfo..unix..linux..process..FileCounter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a242a5e7a4f3f9E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf7bcec12f3143e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5c94e564475258E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h9b477f6498c78ffbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33gil15register_decref17ha937ce06c41cdb0cE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58a69d801e63a62fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6935ecc58aecec2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62dc32adc8e30d0dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h824e7b7f6732356cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha153abba8a8f1431E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99bb1727d5e776b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf163334bd69c7402E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70347dcd43e074c4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b13074cf991692aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf807b26ce48575ddE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67b033f68216def6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17hb312284754215a96E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7b5f1a61bfe6c677E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha73388b8f0afbceaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hedcc275e2cf6b39dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5spawn8spawn_in17h537d245ab18159c0E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17h0df7d60d3b3e48daE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17h0df7d60d3b3e48daE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hae41cad4ecab0108E: argument 0"}
!18 = distinct !{!18, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hae41cad4ecab0108E"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!29 = !{!27, !24, !21, !30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17ha8ff873fc19b67c4E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17ha8ff873fc19b67c4E"}
!32 = !{!27, !24, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!42 = !{!40, !37, !34, !30}
!43 = !{!40, !37, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!53 = !{!51, !48, !45, !54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17hd08f60718c7709abE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17hd08f60718c7709abE"}
!56 = !{!51, !48, !45}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!66 = !{!64, !61, !58, !54}
!67 = !{!64, !61, !58}
!68 = !{i64 4}
!69 = !{i8 0, i8 2}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcada41c516d55feE: argument 0"}
!73 = distinct !{!73, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcada41c516d55feE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!83 = !{!81, !78, !75, !84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17ha8ff873fc19b67c4E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17ha8ff873fc19b67c4E"}
!86 = !{!81, !78, !75, !72}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!95 = distinct !{!95, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!96 = !{!94, !91, !88, !84}
!97 = !{!94, !91, !88, !72}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b1fe20fdabbb21dE: argument 0"}
!100 = distinct !{!100, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b1fe20fdabbb21dE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!110 = !{!108, !105, !102, !111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17hd08f60718c7709abE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17hd08f60718c7709abE"}
!113 = !{!108, !105, !102, !99}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!123 = !{!121, !118, !115, !111}
!124 = !{!121, !118, !115, !99}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE"}
!128 = !{i64 0, i64 2}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core3ptr144drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$17he355fe9e4aab0825E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr144drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$17he355fe9e4aab0825E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr174drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$$GT$17h90e5cfaff30b3c83E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr174drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$u21$$GT$$GT$$GT$17h90e5cfaff30b3c83E"}
!134 = !{i64 0, i64 3}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr177drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$$GT$17hbbda3ce9a3792b9eE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr177drop_in_place$LT$core..cell..UnsafeCell$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$$GT$17hbbda3ce9a3792b9eE"}
!140 = !{!"branch_weights", i32 1, i32 4001}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h02f2fc3af0a96ae9E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h02f2fc3af0a96ae9E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h1d7aa6e517b59fdaE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h1d7aa6e517b59fdaE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2987fe4af385ed2E: argument 0"}
!149 = distinct !{!149, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2987fe4af385ed2E"}
!150 = !{!148, !145, !142}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$slotmap..basic..Slot$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4e6903f20c3d4feE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr137drop_in_place$LT$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$GT$17h42fb158aa93a5154E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr147drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$u5d$$GT$17hf5c2447ee50ba67cE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr147drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$polars_utils..cache..LruEntry$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$$u5d$$GT$17hf5c2447ee50ba67cE"}
!158 = !{!"branch_weights", i32 4000000, i32 4001}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e1c67023fcb32a6E: argument 0"}
!161 = distinct !{!161, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e1c67023fcb32a6E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr192drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h359465bf0549be70E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr192drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h359465bf0549be70E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$17hff37f1ab95d97ec0E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$17hff37f1ab95d97ec0E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d8d9d60b29e464E: argument 0"}
!168 = distinct !{!168, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d8d9d60b29e464E"}
!169 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr131drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17h0f7b32d581e18f29E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr131drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17h0f7b32d581e18f29E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr122drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf3598dec9a255c13E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr122drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf3598dec9a255c13E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$17h22e3e1225ac6baadE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$17h22e3e1225ac6baadE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703051f7cefd369bE: argument 0"}
!181 = distinct !{!181, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h703051f7cefd369bE"}
!182 = !{!180, !177, !174, !171, !167}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE: argument 0"}
!185 = distinct !{!185, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE"}
!186 = !{!187, !180, !177, !174, !171, !167}
!187 = distinct !{!187, !185, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3d63d71256947feE: argument 1"}
!188 = !{!189, !191, !180, !177, !174, !171, !167}
!189 = distinct !{!189, !190, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c39af8bc3062389E: argument 0"}
!190 = distinct !{!190, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c39af8bc3062389E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$17he258610ea913468cE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$17he258610ea913468cE"}
!193 = !{i64 0, i64 -9223372036854775808}
!194 = !{i64 1, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE: argument 0"}
!197 = distinct !{!197, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c353f4f9ef791eE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr150drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17h40314bd0fba6cd1bE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr150drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17h40314bd0fba6cd1bE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17h01aa6774cabb3250E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr139drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17h01aa6774cabb3250E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$17hc29fdfcf961d17b6E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$17hc29fdfcf961d17b6E"}
!207 = !{!205, !202, !199, !196}
!208 = !{!209, !211, !213, !215, !205, !202, !199, !196}
!209 = distinct !{!209, !210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bbd42fc175036aE: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bbd42fc175036aE"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr310drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc04c38a17fb0a0d1E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr310drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc04c38a17fb0a0d1E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr81drop_in_place$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$17h661f32ff5b579d44E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr81drop_in_place$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$17h661f32ff5b579d44E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hdb8221eb694249f0E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hdb8221eb694249f0E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17haeb50ce7e34ee686E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17haeb50ce7e34ee686E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h2668dd37b074ae01E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h2668dd37b074ae01E"}
!226 = !{!224, !221, !218}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h2749016c5886bbc2E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h2749016c5886bbc2E"}
!230 = !{!228, !224, !221, !218}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he232f5d33742a544E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he232f5d33742a544E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr160drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he67d8431e0dc8a01E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr160drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$core..option..Option$LT$polars_utils..python_convert_registry..PythonConvertRegistry$GT$$GT$$GT$17he67d8431e0dc8a01E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr195drop_in_place$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53ca4709ab52e1e9E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr195drop_in_place$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53ca4709ab52e1e9E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!245 = distinct !{!245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!246 = !{!244, !241, !238}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb3e3f76c1240b2e3E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb3e3f76c1240b2e3E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h5103a02a0fa882beE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h5103a02a0fa882beE"}
!260 = !{i64 0, i64 4}
!261 = !{!262, !264, !258}
!262 = distinct !{!262, !263, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd6072b7359d6f23cE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd6072b7359d6f23cE"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf6a3216eb63cf4ccE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf6a3216eb63cf4ccE"}
!266 = !{!267, !269, !258}
!267 = distinct !{!267, !268, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd6072b7359d6f23cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd6072b7359d6f23cE"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf6a3216eb63cf4ccE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf6a3216eb63cf4ccE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$pyo3..err..err_state..PyErrState$GT$17h877b20529fa7e3d3E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hb22485843a603707E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$$GT$17hb22485843a603707E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h841628ec8775c61bE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3..err..err_state..PyErrStateInner$GT$$GT$17h841628ec8775c61bE"}
!280 = !{!278, !275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h921f70e3482c9c98E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr58drop_in_place$LT$pyo3..err..err_state..PyErrStateInner$GT$17h921f70e3482c9c98E"}
!284 = !{!282, !278, !275, !272}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17hc4878bd3b6c7ea30E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr63drop_in_place$LT$pyo3..err..err_state..PyErrStateNormalized$GT$17hc4878bd3b6c7ea30E"}
!288 = !{!286, !282, !278, !275, !272}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E"}
!295 = !{!293, !290}
!296 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E: argument 0"}
!302 = distinct !{!302, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E"}
!303 = !{!301, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h514eb4b8c0531770E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h514eb4b8c0531770E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd97dd3bfe78e7fbeE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd97dd3bfe78e7fbeE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6515860168219850E: argument 0"}
!312 = distinct !{!312, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6515860168219850E"}
!313 = !{!311, !308, !305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf08bc3358c70ee81E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17hf08bc3358c70ee81E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h16366b688e39f4daE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17h16366b688e39f4daE"}
!320 = !{!318, !315, !308, !305}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h736c46ca76722f1dE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h9683e794784a5997E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h9683e794784a5997E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17ha9c9ccf1a5d5e640E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9caf454cbd9ff94E: argument 0"}
!336 = distinct !{!336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9caf454cbd9ff94E"}
!337 = !{!335, !332, !329}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfef80e2a44d5f60bE: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfef80e2a44d5f60bE"}
!344 = !{!342, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h9d5af15694f42937E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfef80e2a44d5f60bE: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfef80e2a44d5f60bE"}
!351 = !{!349, !346}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr57drop_in_place$LT$pyo3..pybacked..PyBackedBytesStorage$GT$17hc758e38856c47488E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr57drop_in_place$LT$pyo3..pybacked..PyBackedBytesStorage$GT$17hc758e38856c47488E"}
!355 = !{!356, !358, !353}
!356 = distinct !{!356, !357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E: argument 0"}
!357 = distinct !{!357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE"}
!360 = !{i64 1}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hf884b29c83fb0a8eE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17hf884b29c83fb0a8eE"}
!364 = !{i64 0, i64 -9223372036854775807}
!365 = !{!366, !368, !370}
!366 = distinct !{!366, !367, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17hc3d58271cf9072b5E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17ha89f2accce86fa71E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17ha89f2accce86fa71E"}
!372 = !{!373, !368, !370}
!373 = distinct !{!373, !374, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b0b86beba7ffe80E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17hd2d5982d2a3c2d78E"}
!381 = !{i8 0, i8 -38}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2bae26536c80678E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hc5cf62407e5e8808E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hc5cf62407e5e8808E"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h2fc3ac7c46d82671E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17h2fc3ac7c46d82671E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h8dac8747b4c083d5E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h8dac8747b4c083d5E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr64drop_in_place$LT$sysinfo..unix..linux..process..ProcessInner$GT$17h6a304648fdd637fbE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr64drop_in_place$LT$sysinfo..unix..linux..process..ProcessInner$GT$17h6a304648fdd637fbE"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE"}
!400 = !{!401, !395}
!401 = distinct !{!401, !402, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE"}
!403 = !{!404, !395}
!404 = distinct !{!404, !405, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE"}
!406 = !{!407, !395}
!407 = distinct !{!407, !408, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE"}
!409 = !{!410, !395}
!410 = distinct !{!410, !411, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h14eb72a1d072333cE"}
!412 = !{!413, !395}
!413 = distinct !{!413, !414, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E"}
!415 = !{!416, !395}
!416 = distinct !{!416, !417, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$std..collections..hash..set..HashSet$LT$sysinfo..common..system..Pid$GT$$GT$$GT$17h9b3c32b084320327E"}
!418 = !{!419, !395}
!419 = distinct !{!419, !420, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$sysinfo..unix..linux..process..FileCounter$GT$$GT$17h8dd76e46f03e28aaE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$sysinfo..unix..linux..process..FileCounter$GT$$GT$17h8dd76e46f03e28aaE"}
!421 = !{i32 0, i32 -1}
!422 = !{!423, !419, !395}
!423 = distinct !{!423, !424, !"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!434 = !{!432, !429, !426}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!444 = !{!442, !439, !436}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!454 = !{!452, !449, !446}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!463 = distinct !{!463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!464 = !{!462, !459, !456}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!470 = distinct !{!470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!471 = !{!469, !466}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17hf4f69998eb2417d2E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17hf4f69998eb2417d2E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E: argument 0"}
!480 = distinct !{!480, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E"}
!481 = !{!479, !476, !473}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE"}
!492 = !{i32 0, i32 3}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E"}
!502 = !{!500, !497, !494, !490}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h77dd8921f317afcaE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E"}
!515 = !{!513, !510, !507, !504}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h570b7af3bca582a2E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h570b7af3bca582a2E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hf3eac649f1f479e5E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h012551d8672d7561E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h012551d8672d7561E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6047c5631fe4052eE: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6047c5631fe4052eE"}
!528 = !{!526, !523, !520, !517}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hde595e517f8cb3a4E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h5e580d858216461eE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h0a2d80321d2afc13E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h0a2d80321d2afc13E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h0a2d80321d2afc13E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h0a2d80321d2afc13E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hb0a38eac3e19b21cE"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf485d61113f125bdE"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4ccaaf3103a9706fE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4ccaaf3103a9706fE"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4ccaaf3103a9706fE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h4ccaaf3103a9706fE"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h5511266b18e507d7E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9bd768407f5cb3eE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!576 = !{!574, !571, !568}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!586 = !{!584, !581, !578}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!596 = !{!594, !591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!606 = !{!604, !601, !598}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!613 = !{!611, !608}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!619 = distinct !{!619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!620 = !{!618, !615}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE"}
!624 = !{i8 0, i8 4}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1ab43ce942ae01a6E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1ab43ce942ae01a6E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hbac03a220f325bf0E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hbac03a220f325bf0E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hb071e2b344ff83ecE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hb071e2b344ff83ecE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdc447ce2404987E: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdc447ce2404987E"}
!637 = !{!635, !632, !629, !626, !622}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17ha29d9fab96547686E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4a04456d7b14ba6bE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4a04456d7b14ba6bE"}
!644 = !{!642, !639}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hea26182350f0ffb0E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hea26182350f0ffb0E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h8772c85cf59be0ffE"}
!651 = !{!649, !646, !639}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1ab43ce942ae01a6E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1ab43ce942ae01a6E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hbac03a220f325bf0E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hbac03a220f325bf0E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hb071e2b344ff83ecE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17hb071e2b344ff83ecE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdc447ce2404987E: argument 0"}
!663 = distinct !{!663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdc447ce2404987E"}
!664 = !{!662, !659, !656, !653, !649, !646, !639}
!665 = !{!662, !659, !656, !653, !649, !646}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sysinfo..common..system..Cpu$GT$$GT$17hd8ec10431542e883E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sysinfo..common..system..Cpu$GT$$GT$17hd8ec10431542e883E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17hb57cbe798d88fcfaE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h23f78ef127edbc73E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E: argument 0"}
!680 = distinct !{!680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E"}
!681 = !{!679, !676}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!694 = !{!692, !689, !686, !683, !695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17hb185aefaebd35621E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17hb185aefaebd35621E"}
!697 = !{!692, !689, !686, !683}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h33acd336d7cd799eE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!710 = !{!708, !705, !702, !699, !695}
!711 = !{!708, !705, !702, !699}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h50050df07bb71834E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17had2274876fda80b8E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E: argument 0"}
!720 = distinct !{!720, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E"}
!721 = !{!719, !716, !722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h79e5cb50febece72E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h79e5cb50febece72E"}
!724 = !{!719, !716}
!725 = !{!722}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr85drop_in_place$LT$polars_utils..python_convert_registry..FromPythonConvertRegistry$GT$17h6ad014f0d3853553E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr310drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc04c38a17fb0a0d1E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr310drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc04c38a17fb0a0d1E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bbd42fc175036aE: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bbd42fc175036aE"}
!735 = !{!733, !730, !727}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!742 = !{!740, !737}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb2a1ab60bbff911cE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E: argument 0"}
!748 = distinct !{!748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h946ec3a6c20e1bd1E"}
!749 = !{!747, !744}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E: argument 0"}
!752 = distinct !{!752, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568b60c626ef7728E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6707b1cc479bdfE: argument 0"}
!755 = distinct !{!755, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6707b1cc479bdfE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h187a18a4ef5a98a7E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h187a18a4ef5a98a7E"}
!762 = !{!760, !757}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E: argument 0"}
!771 = distinct !{!771, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E"}
!772 = !{!770, !767, !764, !773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hfae34568c474790bE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hfae34568c474790bE"}
!775 = !{!770, !767, !764}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h43fe4802edeaf8dcE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E: argument 0"}
!784 = distinct !{!784, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb22245d8efbd4cb3E"}
!785 = !{!783, !780, !777, !773}
!786 = !{!783, !780, !777}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr63drop_in_place$LT$sysinfo..unix..linux..process..FileCounter$GT$17hd884301f2193238bE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17h78ae67f833481f30E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE: argument 0"}
!798 = distinct !{!798, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd41974e72e724a9fE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!805 = !{!803, !800, !806, !797}
!806 = distinct !{!806, !807, !"_ZN4core3ptr56drop_in_place$LT$rayon_core..thread_pool..ThreadPool$GT$17hb160943685dff1f8E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr56drop_in_place$LT$rayon_core..thread_pool..ThreadPool$GT$17hb160943685dff1f8E"}
!808 = !{!803, !800}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!815 = !{!813, !810, !806, !797}
!816 = !{!813, !810}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$$GT$17h9d3dd081ca189b45E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h187a18a4ef5a98a7E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h187a18a4ef5a98a7E"}
!823 = !{!821, !818}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E: argument 0"}
!826 = distinct !{!826, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E"}
