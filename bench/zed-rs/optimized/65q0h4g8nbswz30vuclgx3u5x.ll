; ModuleID = 'bench/zed-rs/original/65q0h4g8nbswz30vuclgx3u5x.ll'
source_filename = "bench/zed-rs/original/65q0h4g8nbswz30vuclgx3u5x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4770056db6e9925d2aa7a7f714ffbaf9.0 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/pool.rs" }>, align 1
@anon.4770056db6e9925d2aa7a7f714ffbaf9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4770056db6e9925d2aa7a7f714ffbaf9.0, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@anon.4770056db6e9925d2aa7a7f714ffbaf9.3.llvm.4510883985931046377 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a match" }>, align 1
@anon.4770056db6e9925d2aa7a7f714ffbaf9.4.llvm.4510883985931046377 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/captures.rs" }>, align 1
@anon.4770056db6e9925d2aa7a7f714ffbaf9.5.llvm.4510883985931046377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4770056db6e9925d2aa7a7f714ffbaf9.4.llvm.4510883985931046377, [16 x i8] c"l\00\00\00\00\00\00\00\AE\03\00\004\00\00\00" }>, align 8
@anon.4770056db6e9925d2aa7a7f714ffbaf9.6.llvm.4510883985931046377 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4770056db6e9925d2aa7a7f714ffbaf9.4.llvm.4510883985931046377, [16 x i8] c"l\00\00\00\00\00\00\00\AE\03\00\00$\00\00\00" }>, align 8
@anon.4770056db6e9925d2aa7a7f714ffbaf9.9.llvm.4510883985931046377 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01031450fd48d4f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %8, ptr %5, align 8, !alias.scope !4, !noalias !7
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !noalias !4
  %9 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit.thread", label %10

10:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit", %2, %10
  %storemerge = phi i64 [ %.sroa.0.0.copyload1, %10 ], [ -9223372036854775808, %2 ], [ -9223372036854775808, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4d4b9da67b989c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e850177715e9205E.llvm.4510883985931046377"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !alias.scope !10, !noalias !13, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.lr.ph"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.lr.ph": ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.lr.ph", %11
  call void @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4d4b9da67b989c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %.pr = load i64, ptr %3, align 8
  %7 = icmp eq i64 %.pr, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit"
  %trunc = trunc nuw i64 %.pr to i1
  br i1 %trunc, label %9, label %11

.loopexit:                                        ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit", %11, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %0, align 8
  br label %10

9:                                                ; preds = %8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  store i64 %.pr, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %10

10:                                               ; preds = %9, %.loopexit
  ret void

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !alias.scope !15, !noalias !17, !noundef !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit"
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf38eb897ce8d1fb3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [1400 x i8], align 8
  %6 = alloca [1400 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1400 x i8], align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = cmpxchg ptr %11, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %36

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %20 = load ptr, ptr %19, align 8, !alias.scope !19, !noalias !22, !nonnull !9, !align !24, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !19, !noalias !22, !nonnull !9, !align !25, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !9, !noalias !26, !nonnull !9
  call void %24(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %8, ptr noundef nonnull align 1 %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !range !27, !alias.scope !28, !noundef !9
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h39a024b35ef8f4aeE.exit", label %28

28:                                               ; preds = %18
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17he7c88c62068208feE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h39a024b35ef8f4aeE.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h39a024b35ef8f4aeE.exit": ; preds = %18, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8
  %32 = inttoptr i64 %2 to ptr
  store i64 1, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %34, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit": ; preds = %108, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, %83, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE.exit", %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h39a024b35ef8f4aeE.exit"
  ret void

common.resume:                                    ; preds = %123, %29, %104
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %105, %104 ], [ %124, %123 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4770056db6e9925d2aa7a7f714ffbaf9.1) #17
  unreachable

36:                                               ; preds = %14
  %37 = urem i64 %2, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %39, i64 0, i64 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %41 = cmpxchg ptr %40, i32 0, i32 1 acquire monotonic, align 4, !noalias !31
  %42 = extractvalue { i32, i1 } %41, 1
  br i1 %42, label %43, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit.thread"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !31
  %46 = and i64 %45, 9223372036854775807
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit", label %48

48:                                               ; preds = %43
  %49 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !31
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit.thread": ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 2, ptr %52, align 8, !alias.scope !31
  store i64 1, ptr %7, align 8, !alias.scope !31
  br label %112

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit": ; preds = %43, %48
  %53 = phi i8 [ %51, %48 ], [ 0, %43 ]
  %54 = load atomic i8, ptr %44 monotonic, align 1, !noalias !31
  %.not.i = icmp ne i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %55, align 8, !alias.scope !31
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %53, ptr %56, align 8, !alias.scope !31
  %..i = zext i1 %.not.i to i64
  store i64 %..i, ptr %7, align 8, !alias.scope !31
  br i1 %.not.i, label %112, label %57

57:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h39b73455623b0e1aE.exit", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %63 = add i64 %59, -1
  store i64 %63, ptr %58, align 8
  %64 = load i64, ptr %62, align 8, !noundef !9
  %65 = icmp ult i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !noundef !9
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  %69 = load ptr, ptr %68, align 8, !nonnull !9, !align !25, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %70, align 8
  store i64 0, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %72, align 8
  %73 = trunc nuw i8 %53 to i1
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %74

74:                                               ; preds = %61
  %75 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %76 = and i64 %75, 9223372036854775807
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %78

78:                                               ; preds = %74
  %79 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %80

80:                                               ; preds = %78
  store atomic i8 1, ptr %44 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %80, %78, %74, %61
  %81 = atomicrmw xchg ptr %40, i32 0 release, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

83:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %40)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h39b73455623b0e1aE.exit": ; preds = %57
  %84 = trunc nuw i8 %53 to i1
  br i1 %84, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32, label %85

85:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h39b73455623b0e1aE.exit"
  %86 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %87 = and i64 %86, 9223372036854775807
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32, label %.noexc33

.noexc33:                                         ; preds = %85
  %89 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32, label %90

90:                                               ; preds = %.noexc33
  store atomic i8 1, ptr %44 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32: ; preds = %90, %.noexc33, %85, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h39b73455623b0e1aE.exit"
  %91 = atomicrmw xchg ptr %40, i32 0 release, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit35"

93:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %40)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit35"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit35": ; preds = %93, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i32
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %95 = load ptr, ptr %94, align 8, !alias.scope !34, !noalias !37, !nonnull !9, !align !24, !noundef !9
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !34, !noalias !37, !nonnull !9, !align !25, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !invariant.load !9, !noalias !39, !nonnull !9
  call void %99(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %6, ptr noundef nonnull align 1 %95)
  %100 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %101 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #18, !noalias !40
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit35"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1400) #17
          to label %.noexc37 unwind label %104

.noexc37:                                         ; preds = %103
  unreachable

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17he7c88c62068208feE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6) #19
          to label %common.resume unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

108:                                              ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit35"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %101, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %109, align 8
  store i64 0, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %111, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

112:                                              ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit.thread", %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E.exit"
  call fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha03e1bf673905c82E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %114 = load ptr, ptr %113, align 8, !alias.scope !43, !noalias !46, !nonnull !9, !align !24, !noundef !9
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !alias.scope !43, !noalias !46, !nonnull !9, !align !25, !noundef !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !invariant.load !9, !noalias !48, !nonnull !9
  call void %118(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %5, ptr noundef nonnull align 1 %114), !noalias !43
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %120 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #18, !noalias !49
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE.exit"

122:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1400) #17
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %122
  unreachable

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17he7c88c62068208feE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5) #19
          to label %common.resume unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE.exit": ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %120, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %127, align 8
  store i64 0, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %129, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures7extract17hee28d36fb968fa0cE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN14regex_automata4util8captures8Captures4iter17h6fddf3583ef20005E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  store i64 2, ptr %8, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.57.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !55
  %9 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !57, !noalias !60, !noundef !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.lr.ph.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.lr.ph.i": ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.i": ; preds = %13, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.lr.ph.i"
  call void @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4d4b9da67b989c6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx), !noalias !62
  %.pr.i = load i64, ptr %7, align 8, !noalias !55
  %11 = icmp eq i64 %.pr.i, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.i"
  %trunc.i = trunc nuw i64 %.pr.i to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !55
  %14 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !63, !noalias !65, !noundef !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.i"

.loopexit:                                        ; preds = %13, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377.exit.i", %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !55
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.4770056db6e9925d2aa7a7f714ffbaf9.3.llvm.4510883985931046377, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4770056db6e9925d2aa7a7f714ffbaf9.5.llvm.4510883985931046377) #17
  unreachable

16:                                               ; preds = %12
  %.sroa.5.8.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !52
  %.sroa.715.8..sroa.2.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.715.8.copyload = load i64, ptr %.sroa.715.8..sroa.2.0..sroa_idx.i.sroa_idx, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !55
  %.not.i = icmp ugt i64 %.sroa.5.8.copyload, %.sroa.715.8.copyload
  br i1 %.not.i, label %37, label %17

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.5.8.copyload, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %.sroa.5.8.copyload, %3
  br i1 %20, label %23, label %27

21:                                               ; preds = %27, %23, %17
  %22 = icmp eq i64 %.sroa.715.8.copyload, 0
  br i1 %22, label %38, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5.8.copyload
  %25 = load i8, ptr %24, align 1, !alias.scope !67, !noundef !9
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %21, label %37

27:                                               ; preds = %19
  %28 = icmp eq i64 %.sroa.5.8.copyload, %3
  br i1 %28, label %21, label %37

29:                                               ; preds = %21
  %30 = icmp ult i64 %.sroa.715.8.copyload, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 %.sroa.715.8.copyload
  %33 = load i8, ptr %32, align 1, !alias.scope !67, !noundef !9
  %34 = icmp sgt i8 %33, -65
  br i1 %34, label %38, label %37

35:                                               ; preds = %29
  %36 = icmp eq i64 %.sroa.715.8.copyload, %3
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %27, %16, %23, %31
  call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.5.8.copyload, i64 noundef %.sroa.715.8.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4770056db6e9925d2aa7a7f714ffbaf9.6.llvm.4510883985931046377) #17
  unreachable

38:                                               ; preds = %35, %31, %21
  %39 = sub nuw i64 %.sroa.715.8.copyload, %.sroa.5.8.copyload
  %40 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5.8.copyload
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !75
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !82
  %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !82
  %.sroa.517.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %.sroa.517.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !82
  store ptr %6, ptr %5, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i14, align 8, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4core5array18try_from_fn_erased17hbef252fb4e8ed953E.llvm.10896589736260722403(ptr noalias noundef nonnull align 8 dereferenceable(48) %42, i64 noundef 3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !70
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit: ; preds = %5, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %5 ]
  %14 = load atomic i8, ptr %6 monotonic, align 4
  %.not = icmp ne i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %16, align 8
  %. = zext i1 %.not to i64
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %18, align 8
  br label %19

19:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit, %17
  %.sink = phi i64 [ 1, %17 ], [ %., %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he515a009febd2d58E.llvm.4510883985931046377(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1, i64 24, i1 false), !alias.scope !84
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha03e1bf673905c82E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !88, !noundef !9
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !89, !noundef !9
  br i1 %3, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %15

15:                                               ; preds = %13
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %15, %13, %9, %6
  %16 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

18:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit", label %19

19:                                               ; preds = %18
  %20 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %22 = trunc nuw i8 %.val1 to i1
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h89b23b1acbca53bcE.llvm.16791777274191314885(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !90
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !90
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN4core4sync6atomic12atomic_store17h90387485b67a1d8cE.llvm.16791777274191314885(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0), !noalias !90
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i: ; preds = %29, %27, %23, %19
  %30 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !99
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885.exit.i.i.i.i, %18, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E.llvm.4510883985931046377"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %25, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %0, %3
  br i1 %8, label %11, label %15

9:                                                ; preds = %11, %5, %15
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %28, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = load i8, ptr %12, align 1, !noundef !9
  %14 = icmp sgt i8 %13, -65
  br i1 %14, label %9, label %25

15:                                               ; preds = %7
  %16 = icmp eq i64 %0, %3
  br i1 %16, label %9, label %25

17:                                               ; preds = %9
  %18 = icmp ult i64 %1, %3
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 %1
  %21 = load i8, ptr %20, align 1, !noundef !9
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %28, label %25

23:                                               ; preds = %17
  %24 = icmp eq i64 %1, %3
  br i1 %24, label %28, label %25

25:                                               ; preds = %19, %11, %4, %15, %23, %28
  %.sroa.3.0 = phi i64 [ %29, %28 ], [ undef, %23 ], [ undef, %15 ], [ undef, %4 ], [ undef, %11 ], [ undef, %19 ]
  %.sroa.0.0 = phi ptr [ %30, %28 ], [ null, %23 ], [ null, %15 ], [ null, %4 ], [ null, %11 ], [ null, %19 ]
  %26 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %19, %23, %9
  %29 = sub nuw i64 %1, %0
  %30 = getelementptr inbounds i8, ptr %2, i64 %0
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hb79f879a4f41f33eE.llvm.4510883985931046377"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7b9e687748d7e1aE.llvm.4510883985931046377"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13226033bccaa69fE.llvm.4510883985931046377"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4d4b9da67b989c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures4iter17h6fddf3583ef20005E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core5array18try_from_fn_erased17hbef252fb4e8ed953E.llvm.10896589736260722403(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h89b23b1acbca53bcE.llvm.16791777274191314885(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h90387485b67a1d8cE.llvm.16791777274191314885(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17he7c88c62068208feE"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377: argument 1"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h391e0d3e4f5ed1a0E.llvm.4510883985931046377: argument 0"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 1:pre.rot"}
!12 = distinct !{!12, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 0:pre.rot"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 1:h.rot"}
!17 = !{!18}
!18 = distinct !{!18, !12, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 0:h.rot"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E: argument 1"}
!21 = distinct !{!21, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E: argument 0"}
!24 = !{i64 1}
!25 = !{i64 8}
!26 = !{!23, !20}
!27 = !{i64 0, i64 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h39a024b35ef8f4aeE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h39a024b35ef8f4aeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E: argument 0"}
!33 = distinct !{!33, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h89e9bb9a76b7f3c3E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E: argument 1"}
!36 = distinct !{!36, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E: argument 0"}
!39 = !{!38, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E: argument 1"}
!45 = distinct !{!45, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hbf8b15252b2ce236E: argument 0"}
!48 = !{!47, !44}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ffd712cea3726acE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e850177715e9205E.llvm.4510883985931046377: argument 1"}
!54 = distinct !{!54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e850177715e9205E.llvm.4510883985931046377"}
!55 = !{!56, !53}
!56 = distinct !{!56, !54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e850177715e9205E.llvm.4510883985931046377: argument 0"}
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 1:pre.rot"}
!59 = distinct !{!59, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377"}
!60 = !{!61, !56}
!61 = distinct !{!61, !59, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 0:pre.rot"}
!62 = !{!56}
!63 = !{!64, !53}
!64 = distinct !{!64, !59, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 1:h.rot"}
!65 = !{!66, !56}
!66 = distinct !{!66, !59, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h68d1af26e4ecacc1E.llvm.4510883985931046377: argument 0:h.rot"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E.llvm.4510883985931046377: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E.llvm.4510883985931046377"}
!70 = !{!71, !73, !74}
!71 = distinct !{!71, !72, !"_ZN4core5array5drain16drain_array_with17h9a7518b0313d25d1E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5array5drain16drain_array_with17h9a7518b0313d25d1E"}
!73 = distinct !{!73, !72, !"_ZN4core5array5drain16drain_array_with17h9a7518b0313d25d1E: argument 1"}
!74 = distinct !{!74, !72, !"_ZN4core5array5drain16drain_array_with17h9a7518b0313d25d1E: argument 2"}
!75 = !{!76, !78, !79, !81, !71, !73, !74}
!76 = distinct !{!76, !77, !"_ZN4core5array25try_from_trusted_iterator17h77412a524159fc65E.llvm.10896589736260722403: argument 0"}
!77 = distinct !{!77, !"_ZN4core5array25try_from_trusted_iterator17h77412a524159fc65E.llvm.10896589736260722403"}
!78 = distinct !{!78, !77, !"_ZN4core5array25try_from_trusted_iterator17h77412a524159fc65E.llvm.10896589736260722403: argument 1"}
!79 = distinct !{!79, !80, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hb62d5bb24e426fd7E.llvm.10896589736260722403: argument 0"}
!80 = distinct !{!80, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hb62d5bb24e426fd7E.llvm.10896589736260722403"}
!81 = distinct !{!81, !80, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17hb62d5bb24e426fd7E.llvm.10896589736260722403: argument 1"}
!82 = !{!79, !71, !73}
!83 = !{!76, !79, !81, !71, !73, !74}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hb79f879a4f41f33eE.llvm.4510883985931046377: argument 0"}
!86 = distinct !{!86, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hb79f879a4f41f33eE.llvm.4510883985931046377"}
!87 = distinct !{!87, !86, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hb79f879a4f41f33eE.llvm.4510883985931046377: argument 1"}
!88 = !{i64 0, i64 2}
!89 = !{i8 0, i8 3}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885: argument 0"}
!92 = distinct !{!92, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.16791777274191314885"}
!93 = distinct !{!93, !94, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab86d0861d4d1b42E.llvm.16791777274191314885: argument 0"}
!94 = distinct !{!94, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab86d0861d4d1b42E.llvm.16791777274191314885"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.llvm.16791777274191314885: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha75bc548a41de749E.llvm.16791777274191314885"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2d8b7193624fe768E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h2d8b7193624fe768E"}
!99 = !{!93, !95, !97}
