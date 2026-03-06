; ModuleID = 'bench/zed-rs/original/cn4o1xzrkixmo66n1g0fagdtr.ll'
source_filename = "bench/zed-rs/original/cn4o1xzrkixmo66n1g0fagdtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f55a1b4122c404b6a339689dd7247ee2.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfbe0df7e62e2878dE" }>, align 8
@anon.245b4d60d799dbf718325923c60be3df.21.llvm.11854012220005863220 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.245b4d60d799dbf718325923c60be3df.23.llvm.11854012220005863220 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7edfd76862d758ecE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %30, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %32, %30 ]
  %.sroa.06.0.i = phi i64 [ 0, %6 ], [ %33, %30 ]
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %14, align 8, !noalias !4, !nonnull !7, !noundef !7
  %15 = atomicrmw add ptr %.val21.i, i64 1 monotonic, align 8, !noalias !8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  store i64 1, ptr %4, align 8, !noalias !8
  store i64 1, ptr %11, align 8, !noalias !8
  store ptr %.val21.i, ptr %12, align 8, !noalias !8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #22, !noalias !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc.i.i.i unwind label %22, !noalias !8

.noexc.i.i.i:                                     ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %.val21.i, i64 1 release, align 8, !noalias !14
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ad7e8851b35dbdcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %27, !noalias !8

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !8
  unreachable

29:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

30:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %31 = getelementptr inbounds [8 x i8], ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store ptr %19, ptr %31, align 8, !noalias !23
  %32 = add i64 %.sroa.6.0, 1
  %33 = add nuw i64 %.sroa.06.0.i, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853.exit", label %13

35:                                               ; preds = %26, %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  resume { ptr, i32 } %23

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853.exit": ; preds = %30, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %32, %30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdcb3849e4a76ad74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !28, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h285eaa4ed2bf623aE.llvm.2465693965275112853"(ptr noundef nonnull %4, ptr noundef %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha344de5d06a7f3f6E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8, !noalias !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %9, align 8, !noalias !29
  %10 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda7fd953f72fd178E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %9, align 8
  %10 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda7fd953f72fd178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %10
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h8cb0e3e025d7fd41E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hb9075874047d0e3cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !33, !noalias !36, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noalias !36, !noundef !7
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !41, !noalias !46
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i", %9
  %.sroa.027.2.i.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %9 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %9 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %9 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !41, !noalias !46
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !41, !noalias !46, !noundef !7
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ], [ %4, %2 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ], [ %6, %2 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ], [ 0, %2 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !41, !noalias !46
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.048.i.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  ret i64 %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h88ef2b18825ccc48E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i", %3
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %3 ], [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %2, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ]
  %5 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i", label %6

6:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %11, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %7 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i", label %14

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !49, !noalias !56
  %8 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %9 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %6

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i", %6
  %.sroa.027.2.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %6 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %6 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %6 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853.exit", label %21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i.i": ; preds = %6
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !49, !noalias !56
  %15 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %16 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %14

21:                                               ; preds = %14
  %22 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !49, !noalias !56, !noundef !7
  %23 = zext i8 %22 to i64
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ], [ %1, %3 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ], [ %2, %3 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i" ], [ 0, %3 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !49, !noalias !56
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %28 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add i64 %.sroa.11.048.i.i.i.i, -8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %32 = icmp ugt i64 %30, 7
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853.exit": ; preds = %14, %21
  %.sroa.027.3.i.i.i.i = phi i64 [ %26, %21 ], [ %.sroa.027.2.i.i.i.i, %14 ]
  %33 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %34 = xor i64 %33, 255
  %35 = mul i64 %34, 5871781006564002453
  ret i64 %35
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = load i64, ptr %2, align 8, !alias.scope !73, !noalias !74, !noundef !7
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i", %3
  %.sroa.027.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !74, !noalias !73
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i", %7
  %.sroa.027.2.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i" ], [ %.sroa.027.1.i.i, %7 ]
  %.sroa.11.2.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i" ], [ %.sroa.11.1.i.i, %7 ]
  %.sroa.0.2.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i" ], [ %.sroa.0.1.i.i, %7 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853.exit, label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i": ; preds = %7
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !74, !noalias !73
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !74, !noalias !73, !noundef !7
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.048.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.047.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !74, !noalias !73
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !75, !noalias !66
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !28, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !78, !noalias !81, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !81, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %8 = load i64, ptr %1, align 8, !alias.scope !93, !noalias !94, !noundef !7
  %9 = icmp ugt i64 %7, 7
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %8, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i", label %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !95, !noalias !96
  %13 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %14 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %11

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i", %11
  %.sroa.027.2.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %11 ]
  %.sroa.11.2.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %11 ]
  %.sroa.0.2.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %11 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853.exit", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i": ; preds = %11
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !95, !noalias !96
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %21 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %19

26:                                               ; preds = %19
  %27 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !95, !noalias !96, !noundef !7
  %28 = zext i8 %27 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.11.048.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.027.047.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ], [ %8, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !95, !noalias !96
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %33 = xor i64 %.sroa.023.0.copyload.i.i.i, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add i64 %.sroa.11.048.i.i.i, -8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %37 = icmp ugt i64 %35, 7
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853.exit": ; preds = %19, %26
  %.sroa.027.3.i.i.i = phi i64 [ %31, %26 ], [ %.sroa.027.2.i.i.i, %19 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  store i64 %40, ptr %1, align 8, !alias.scope !97, !noalias !100
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !101, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = load i64, ptr %1, align 8, !alias.scope !117, !noalias !118, !noundef !7
  %7 = icmp ugt i64 %5, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %6, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !118, !noalias !117
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i", %9
  %.sroa.027.2.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %9 ]
  %.sroa.11.2.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %9 ]
  %.sroa.0.2.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %9 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !118, !noalias !117
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !118, !noalias !117, !noundef !7
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ], [ %3, %2 ]
  %.sroa.11.048.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.027.047.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i" ], [ %6, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !118, !noalias !117
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.048.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  store i64 %38, ptr %1, align 8, !alias.scope !119, !noalias !122
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = load i64, ptr %0, align 8, !alias.scope !123, !noalias !126, !noundef !7
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i", %3
  %.sroa.027.0.lcssa.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i" ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i", %._crit_edge.i
  %.sroa.027.1.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i": ; preds = %._crit_edge.i
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !126, !noalias !123
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i, i64 %.sroa.027.0.lcssa.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i", %7
  %.sroa.027.2.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i" ], [ %.sroa.027.1.i, %7 ]
  %.sroa.11.2.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i" ], [ %.sroa.11.1.i, %7 ]
  %.sroa.0.2.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i" ], [ %.sroa.0.1.i, %7 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853.exit", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i": ; preds = %7
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !126, !noalias !123
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !126, !noalias !123, !noundef !7
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i"
  %.sroa.0.049.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i" ], [ %1, %3 ]
  %.sroa.11.048.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i" ], [ %2, %3 ]
  %.sroa.027.047.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.049.i, align 1, !alias.scope !126, !noalias !123
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i, i64 %.sroa.027.047.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !128
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %7 = load i64, ptr %1, align 8, !alias.scope !141, !noalias !142, !noundef !7
  %8 = icmp ugt i64 %6, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i", %2
  %.sroa.027.0.lcssa.i.i = phi i64 [ %7, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %6, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %11 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i", label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !142, !noalias !141
  %12 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %13 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %10

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i", %10
  %.sroa.027.2.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i" ], [ %.sroa.027.1.i.i, %10 ]
  %.sroa.11.2.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i" ], [ %.sroa.11.1.i.i, %10 ]
  %.sroa.0.2.i.i = phi ptr [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i" ], [ %.sroa.0.1.i.i, %10 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853.exit, label %25

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit.i.i": ; preds = %10
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !142, !noalias !141
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !142, !noalias !141, !noundef !7
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ], [ %4, %2 ]
  %.sroa.11.048.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ], [ %6, %2 ]
  %.sroa.027.047.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !142, !noalias !141
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.048.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853.exit: ; preds = %18, %25
  %.sroa.027.3.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !143, !noalias !134
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit", %3
  %.sroa.027.0.lcssa = phi i64 [ %4, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit" ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit", label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit"
  %.sroa.027.1 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit" ], [ %.sroa.027.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %8 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h673b90e5a734aeb0E.exit": ; preds = %._crit_edge
  %.sroa.025.0.copyload = load i32, ptr %.sroa.0.0.lcssa, align 1
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa, i64 %.sroa.027.0.lcssa, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %7

15:                                               ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit"
  %.sroa.027.2 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit" ], [ %.sroa.027.1, %7 ]
  %.sroa.11.2 = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit" ], [ %.sroa.11.1, %7 ]
  %.sroa.0.2 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit" ], [ %.sroa.0.1, %7 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %22, label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3cf43472a0bace9E.exit": ; preds = %7
  %.sroa.026.0.copyload = load i16, ptr %.sroa.0.1, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1, i64 %.sroa.027.1, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %15

22:                                               ; preds = %15, %23
  %.sroa.027.3 = phi i64 [ %28, %23 ], [ %.sroa.027.2, %15 ]
  store i64 %.sroa.027.3, ptr %0, align 8
  ret void

23:                                               ; preds = %15
  %24 = load i8, ptr %.sroa.0.2, align 1, !noundef !7
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2, i64 %.sroa.027.2, i64 5)
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 5871781006564002453
  br label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit"
  %.sroa.0.049 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit" ], [ %1, %3 ]
  %.sroa.11.048 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit" ], [ %2, %3 ]
  %.sroa.027.047 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.049, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047, i64 %.sroa.027.047, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.048, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf882f874bb1a2e40E.exit", label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.2465693965275112853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #9 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.2465693965275112853(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #22
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #22
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h39dded42f177e75cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h95abd55cbf5ea8e5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #25
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd2ad54961919192aE.llvm.2465693965275112853"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #22
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf189a9df90436a22E.llvm.2465693965275112853"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #22
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.2465693965275112853"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.2465693965275112853.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.2465693965275112853.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.2465693965275112853.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.2465693965275112853"() unnamed_addr #12 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h4948cbcededac4f4E.llvm.2465693965275112853"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #13 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac303b1a0ba1024eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f55a1b4122c404b6a339689dd7247ee2.17)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h285eaa4ed2bf623aE.llvm.2465693965275112853"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !146
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

19:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !align !28, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %20, align 8, !noundef !7
  store i64 %.val16, ptr %.val, align 8
  br label %64

21:                                               ; preds = %57, %7
  %.sroa.06.0 = phi i64 [ 0, %7 ], [ %61, %57 ]
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.06.0
  %.val21 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  %23 = atomicrmw add ptr %.val21, i64 1 monotonic, align 8, !noalias !146
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  store ptr %.val21, ptr %5, align 8, !noalias !146
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %26 = load ptr, ptr %.val.i, align 8, !alias.scope !149, !noalias !146, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !152
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %.backedge.i.i.i.backedge, %25
  %.sroa.0.0.i.i.i = phi i64 [ %28, %25 ], [ %.sroa.0.0.i.i.i.be, %.backedge.i.i.i.backedge ]
  %29 = icmp eq i64 %.sroa.0.0.i.i.i, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %.backedge.i.i.i
  %31 = icmp sgt i64 %.sroa.0.0.i.i.i, -1
  br i1 %31, label %35, label %34

32:                                               ; preds = %.backedge.i.i.i
  tail call void @llvm.x86.sse2.pause() #22, !noalias !152
  %33 = load atomic i64, ptr %27 monotonic, align 8, !noalias !152
  br label %.backedge.i.i.i.backedge

34:                                               ; preds = %30
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hc28f96da5d6e60daE.llvm.11854012220005863220"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.245b4d60d799dbf718325923c60be3df.21.llvm.11854012220005863220, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.245b4d60d799dbf718325923c60be3df.23.llvm.11854012220005863220) #25
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !146

.noexc.i.i:                                       ; preds = %34
  unreachable

35:                                               ; preds = %30
  %36 = add nuw i64 %.sroa.0.0.i.i.i, 1
  %37 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h110722d2bf994f05E.llvm.11854012220005863220(ptr noundef nonnull %27, i64 noundef %.sroa.0.0.i.i.i, i64 noundef %36, i8 noundef 2, i8 noundef 0)
          to label %.noexc4.i.i unwind label %.loopexit.i.i, !noalias !146

.noexc4.i.i:                                      ; preds = %35
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h0a67be71196ffc1fE.exit.i.i", label %40

40:                                               ; preds = %.noexc4.i.i
  %41 = extractvalue { i64, i64 } %37, 1
  br label %.backedge.i.i.i.backedge

.backedge.i.i.i.backedge:                         ; preds = %40, %32
  %.sroa.0.0.i.i.i.be = phi i64 [ %33, %32 ], [ %41, %40 ]
  br label %.backedge.i.i.i

42:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

.loopexit.i.i:                                    ; preds = %35
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp.i.i:                           ; preds = %34
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %44 = atomicrmw sub ptr %.val21, i64 1 release, align 8, !noalias !153
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92088f81ee59197dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %55, !noalias !146

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h0a67be71196ffc1fE.exit.i.i": ; preds = %.noexc4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  store i64 1, ptr %4, align 8, !noalias !146
  store i64 1, ptr %13, align 8, !noalias !146
  store ptr %.val21, ptr %14, align 8, !noalias !146
  store ptr %26, ptr %15, align 8, !noalias !146
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !158
  %48 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #22, !noalias !158
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h0a67be71196ffc1fE.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc6.i.i unwind label %51, !noalias !146

.noexc6.i.i:                                      ; preds = %50
  unreachable

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17h076c3e00bf33e7acE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %65 unwind label %53, !noalias !146

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !146
  unreachable

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !146
  unreachable

57:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h0a67be71196ffc1fE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %58 = load i64, ptr %18, align 8, !alias.scope !167, !noundef !7
  %59 = getelementptr inbounds [8 x i8], ptr %17, i64 %58
  store ptr %48, ptr %59, align 8, !noalias !167
  %60 = add i64 %58, 1
  store i64 %60, ptr %18, align 8, !alias.scope !167
  %61 = add nuw i64 %.sroa.06.0, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %21

63:                                               ; preds = %57
  %.val17 = load ptr, ptr %2, align 8, !nonnull !7, !align !28, !noundef !7
  store i64 %60, ptr %.val17, align 8
  br label %64

64:                                               ; preds = %19, %63
  ret void

65:                                               ; preds = %51, %46, %43
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i, %46 ], [ %52, %51 ], [ %lpad.phi.i.i, %43 ]
  %.val19 = load ptr, ptr %2, align 8, !nonnull !7, !align !28, !noundef !7
  %.val20 = load i64, ptr %18, align 8, !noundef !7
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %18

16:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !align !28, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %17, align 8, !noundef !7
  store i64 %.val16, ptr %.val, align 8
  br label %42

18:                                               ; preds = %36, %6
  %19 = phi i64 [ %.promoted, %6 ], [ %38, %36 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %39, %36 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.06.0
  %.val21 = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %21 = atomicrmw add ptr %.val21, i64 1 monotonic, align 8, !noalias !168
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store i64 1, ptr %4, align 8, !noalias !168
  store i64 1, ptr %11, align 8, !noalias !168
  store ptr %.val21, ptr %12, align 8, !noalias !168
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !171
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #22, !noalias !171
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc.i.i unwind label %28, !noalias !168

.noexc.i.i:                                       ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %.val21, i64 1 release, align 8, !noalias !174
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ad7e8851b35dbdcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %43 unwind label %33, !noalias !168

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !168
  unreachable

35:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

36:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %37 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  store ptr %25, ptr %37, align 8, !noalias !189
  %38 = add i64 %19, 1
  store i64 %38, ptr %15, align 8, !alias.scope !189
  %39 = add nuw i64 %.sroa.06.0, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %18

41:                                               ; preds = %36
  %.val17 = load ptr, ptr %2, align 8, !nonnull !7, !align !28, !noundef !7
  store i64 %38, ptr %.val17, align 8
  br label %42

42:                                               ; preds = %16, %41
  ret void

43:                                               ; preds = %32, %28
  %.val19 = load ptr, ptr %2, align 8, !nonnull !7, !align !28, !noundef !7
  %.val20 = load i64, ptr %15, align 8, !noundef !7
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hd9474d1fd9a3a94dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #25
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.f55a1b4122c404b6a339689dd7247ee2.17, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h505d7c4bc148fb31E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !101, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #25
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #22, !noalias !190
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #25, !noalias !190
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !190
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.f55a1b4122c404b6a339689dd7247ee2.17, 1
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda7fd953f72fd178E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hb9075874047d0e3cE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92088f81ee59197dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17ha842aab0d33b3b52E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfbe0df7e62e2878dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hc28f96da5d6e60daE.llvm.11854012220005863220"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h110722d2bf994f05E.llvm.11854012220005863220(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ad7e8851b35dbdcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17h076c3e00bf33e7acE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a8c62398905fb8dE.llvm.2465693965275112853"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c50710556be43a7E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c50710556be43a7E"}
!11 = !{!12, !9, !5}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h917a1e4165ebb8c1E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h917a1e4165ebb8c1E"}
!14 = !{!15, !17, !19, !21, !9, !5}
!15 = distinct !{!15, !16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h876ed64856daaed3E.llvm.8429083252963556395: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h876ed64856daaed3E.llvm.8429083252963556395"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..TestServerVideoTrack$GT$$GT$17h6dca36ece7c5565dE.llvm.8429083252963556395: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..TestServerVideoTrack$GT$$GT$17h6dca36ece7c5565dE.llvm.8429083252963556395"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr60drop_in_place$LT$live_kit_client..test..RemoteVideoTrack$GT$17h5bb8a2fb1851b086E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr60drop_in_place$LT$live_kit_client..test..RemoteVideoTrack$GT$17h5bb8a2fb1851b086E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h3c35bb8f83787272E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h3c35bb8f83787272E"}
!23 = !{!24, !26, !9, !5}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h00e068c77b26f878E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h00e068c77b26f878E"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8f27433c2c8803fE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8f27433c2c8803fE"}
!28 = !{i64 8}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853: argument 0"}
!31 = distinct !{!31, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853"}
!32 = distinct !{!32, !31, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3b4b0f94491d4520E.llvm.2465693965275112853: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!35 = distinct !{!35, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!36 = !{!37, !38, !40}
!37 = distinct !{!37, !35, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!39 = distinct !{!39, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!40 = distinct !{!40, !39, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!43 = distinct !{!43, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!44 = distinct !{!44, !45, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!45 = distinct !{!45, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!46 = !{!47, !48, !34, !37, !38, !40}
!47 = distinct !{!47, !43, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!48 = distinct !{!48, !45, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!51 = distinct !{!51, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!52 = distinct !{!52, !53, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!53 = distinct !{!53, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!54 = distinct !{!54, !55, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853: argument 0"}
!55 = distinct !{!55, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853"}
!56 = !{!57, !58, !59, !60, !62}
!57 = distinct !{!57, !51, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!58 = distinct !{!58, !53, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!59 = distinct !{!59, !55, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853: argument 1"}
!60 = distinct !{!60, !61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853"}
!62 = distinct !{!62, !61, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9581a83c1ab2361E.llvm.2465693965275112853: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!65 = distinct !{!65, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!70 = distinct !{!70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!73 = !{!69, !64}
!74 = !{!72, !67}
!75 = !{!76, !64}
!76 = distinct !{!76, !77, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!77 = distinct !{!77, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!80 = distinct !{!80, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!85 = distinct !{!85, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!90 = distinct !{!90, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!93 = !{!89, !84, !82}
!94 = !{!92, !87, !79}
!95 = !{!92, !87}
!96 = !{!89, !84, !79, !82}
!97 = !{!98, !84, !82}
!98 = distinct !{!98, !99, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!99 = distinct !{!99, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!100 = !{!87, !79}
!101 = !{i64 1}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h997ed102b92e6944E.llvm.2465693965275112853: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!114 = distinct !{!114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!117 = !{!113, !108, !106}
!118 = !{!116, !111, !103}
!119 = !{!120, !108, !106}
!120 = distinct !{!120, !121, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!121 = distinct !{!121, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!122 = !{!111, !103}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!125 = distinct !{!125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!130 = distinct !{!130, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!133 = distinct !{!133, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 0"}
!138 = distinct !{!138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853: argument 1"}
!141 = !{!137, !132}
!142 = !{!140, !135}
!143 = !{!144, !132}
!144 = distinct !{!144, !145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!145 = distinct !{!145, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b29f0bfe7488b3fE: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b29f0bfe7488b3fE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h0a67be71196ffc1fE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h0a67be71196ffc1fE"}
!152 = !{!150, !147}
!153 = !{!154, !156, !147}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc33eafdd896ec417E: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc33eafdd896ec417E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..TestServerAudioTrack$GT$$GT$17h653b79be42632b50E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..TestServerAudioTrack$GT$$GT$17h653b79be42632b50E"}
!158 = !{!159, !147}
!159 = distinct !{!159, !160, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb40326b05501776fE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb40326b05501776fE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb529c9306d6f622bE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb529c9306d6f622bE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h61caa184b2a29846E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h61caa184b2a29846E"}
!167 = !{!165, !162, !147}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c50710556be43a7E: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c50710556be43a7E"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h917a1e4165ebb8c1E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h917a1e4165ebb8c1E"}
!174 = !{!175, !177, !179, !181, !169}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h876ed64856daaed3E.llvm.8429083252963556395: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h876ed64856daaed3E.llvm.8429083252963556395"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..TestServerVideoTrack$GT$$GT$17h6dca36ece7c5565dE.llvm.8429083252963556395: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..TestServerVideoTrack$GT$$GT$17h6dca36ece7c5565dE.llvm.8429083252963556395"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr60drop_in_place$LT$live_kit_client..test..RemoteVideoTrack$GT$17h5bb8a2fb1851b086E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr60drop_in_place$LT$live_kit_client..test..RemoteVideoTrack$GT$17h5bb8a2fb1851b086E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h3c35bb8f83787272E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h3c35bb8f83787272E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8f27433c2c8803fE: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8f27433c2c8803fE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h00e068c77b26f878E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h00e068c77b26f878E"}
!189 = !{!187, !184, !169}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb755a84793a99a26E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb755a84793a99a26E"}
