; ModuleID = 'bench/zed-rs/original/dthtcetij943j6s50gke0fkdr.ll'
source_filename = "bench/zed-rs/original/dthtcetij943j6s50gke0fkdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2454c690f9382c453569fe29a40bbf54.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5692f9405b39a43bE" }>, align 8
@anon.2454c690f9382c453569fe29a40bbf54.2.llvm.9961257463504560153 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2454c690f9382c453569fe29a40bbf54.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.2454c690f9382c453569fe29a40bbf54.4.llvm.9961257463504560153 = hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"ArrayVec: largest supported capacity is u32::MAX" }>, align 1
@anon.2454c690f9382c453569fe29a40bbf54.5.llvm.9961257463504560153 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/arrayvec-0.7.6/src/array_string.rs" }>, align 1
@anon.2454c690f9382c453569fe29a40bbf54.6.llvm.9961257463504560153 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2454c690f9382c453569fe29a40bbf54.5.llvm.9961257463504560153, [16 x i8] c"e\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@anon.2454c690f9382c453569fe29a40bbf54.7.llvm.9961257463504560153 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/math.rs" }>, align 1
@anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2454c690f9382c453569fe29a40bbf54.7.llvm.9961257463504560153, [16 x i8] c"[\00\00\00\00\00\00\00\0B\00\00\00\09\00\00\00" }>, align 8
@anon.2454c690f9382c453569fe29a40bbf54.9.llvm.9961257463504560153 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/iter/chunks.rs" }>, align 1
@anon.2454c690f9382c453569fe29a40bbf54.10.llvm.9961257463504560153 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2454c690f9382c453569fe29a40bbf54.9.llvm.9961257463504560153, [16 x i8] c"b\00\00\00\00\00\00\00\9D\00\00\00\09\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f8c792ed9dd53316948c4ac1287b26a0.10.llvm.11069259139419292640 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h151f1b940bd44439E.exit" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr99drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha70e2443fe74d0fdE.exit" unwind label %7

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h151f1b940bd44439E.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr99drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha70e2443fe74d0fdE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h144fd80541225b1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9121c5285bf85758E.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2898b1760a1c602E.exit" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr99drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha70e2443fe74d0fdE.exit" unwind label %7

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2898b1760a1c602E.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr99drop_in_place$LT$rayon..iter..extend..ListVecFolder$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha70e2443fe74d0fdE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !13
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25, !noalias !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #26
          to label %.noexc.i.i unwind label %17, !noalias !26

.noexc.i.i:                                       ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body unwind label %19, !noalias !27

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !27
  unreachable

21:                                               ; preds = %22, %10
  ret void

.body:                                            ; preds = %17
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h9da9f2f25f4b2426E.exit" unwind label %24

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %14, ptr %4, align 8, !alias.scope !17, !noalias !28
  store ptr %14, ptr %5, align 8, !alias.scope !17, !noalias !28
  store i64 1, ptr %6, align 8, !alias.scope !17, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr131drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$17h9da9f2f25f4b2426E.exit": ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac9087f396d5de7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !29, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !12, !noundef !12
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !29
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !44, !noundef !12
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !39, !noalias !44, !nonnull !12
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he377dcb018f2e1d3E.llvm.9961257463504560153.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %16, ptr %9, align 8, !alias.scope !46, !noalias !44
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = load i64, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !49, !noalias !54, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !49, !noalias !54, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !49, !noalias !54, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 20
  %24 = load i32, ptr %23, align 4, !alias.scope !49, !noalias !54, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 24
  %26 = load i32, ptr %25, align 8, !alias.scope !49, !noalias !54, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 28
  %28 = load i32, ptr %27, align 4, !alias.scope !49, !noalias !54, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 32
  %30 = load i32, ptr %29, align 8, !alias.scope !49, !noalias !54, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 36
  %32 = load i32, ptr %31, align 4, !alias.scope !49, !noalias !54, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.ph, i64 40
  %34 = load i32, ptr %33, align 8, !alias.scope !49, !noalias !54, !noundef !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %28, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %.sroa.11.0..sroa_idx, align 8
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he377dcb018f2e1d3E.llvm.9961257463504560153.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he377dcb018f2e1d3E.llvm.9961257463504560153.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i64 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d7ff21ce43d799E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !57, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !12, !noundef !12
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %8 = load ptr, ptr %4, align 8, !alias.scope !66, !nonnull !12, !noundef !12
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !66
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153.exit"

11:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153.exit": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5764eaaa7662df34E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !67, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !67, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %1, align 8, !alias.scope !67
  %9 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !75, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !70, !noalias !75, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8, !alias.scope !70, !noalias !75, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4, !alias.scope !70, !noalias !75, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8, !alias.scope !70, !noalias !75, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4, !alias.scope !70, !noalias !75, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i32, ptr %20, align 8, !alias.scope !70, !noalias !75, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4, !alias.scope !70, !noalias !75, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8, !alias.scope !70, !noalias !75, !noundef !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %15, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %17, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %23, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %25, ptr %.sroa.11.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66772b1b95705b46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 4 captures(none) dereferenceable(136) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !78, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !83, !nonnull !12, !noundef !12
  %7 = icmp eq ptr %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %spec.select.i.i = select i1 %7, ptr null, ptr %8
  store ptr %spec.select.i.i, ptr %1, align 8, !alias.scope !78
  br i1 %7, label %select.unfold.i, label %17

select.unfold.i:                                  ; preds = %.sink.split.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !88, !noalias !93, !noundef !12
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !88, !noalias !93, !nonnull !12
  %14 = icmp eq ptr %10, %13
  %or.cond.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bbe804e6987bc0eE.llvm.9961257463504560153.exit", label %15

15:                                               ; preds = %select.unfold.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store ptr %16, ptr %9, align 8, !alias.scope !95, !noalias !93
  br label %17

17:                                               ; preds = %15, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %3, %.sink.split.i.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %18, ptr noundef nonnull readonly align 4 dereferenceable(132) %.sroa.02.0.i.i.ph, i64 132, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bbe804e6987bc0eE.llvm.9961257463504560153.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bbe804e6987bc0eE.llvm.9961257463504560153.exit": ; preds = %select.unfold.i, %17
  %storemerge = phi i32 [ 1, %17 ], [ 0, %select.unfold.i ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815cdfc3ed353ea7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 4 captures(none) dereferenceable(136) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !98, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !98, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store ptr %8, ptr %1, align 8, !alias.scope !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull readonly align 4 dereferenceable(132) %5, i64 132, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 1, %7 ], [ 0, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9200992b59ac5d01E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !101, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !106, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !101
  br i1 %6, label %select.unfold.i, label %16

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noalias !116, !noundef !12
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !111, !noalias !116, !nonnull !12
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d11abf93c198d7cE.llvm.9961257463504560153.exit", label %14

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !118, !noalias !116
  br label %16

16:                                               ; preds = %14, %.sink.split.i.i
  %.sroa.02.0.i.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %9, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %17 = load ptr, ptr %.sroa.02.0.i.i.ph, align 8, !alias.scope !127, !nonnull !12, !noundef !12
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !127
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d11abf93c198d7cE.llvm.9961257463504560153.exit"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d11abf93c198d7cE.llvm.9961257463504560153.exit": ; preds = %16, %select.unfold.i
  %.sroa.0.0 = phi ptr [ null, %select.unfold.i ], [ %17, %16 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d11abf93c198d7cE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !128, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !128
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !136, !noalias !141, !noundef !12
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !136, !noalias !141, !nonnull !12
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !alias.scope !143, !noalias !141
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bbe804e6987bc0eE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !146, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !149, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !146
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !154, !noalias !159, !noundef !12
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !154, !noalias !159, !nonnull !12
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store ptr %15, ptr %8, align 8, !alias.scope !161, !noalias !159
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he377dcb018f2e1d3E.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !164, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !167, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %spec.select.i = select i1 %6, ptr null, ptr %7
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !164
  br i1 %6, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153.exit"

select.unfold:                                    ; preds = %.sink.split.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !172, !noalias !177, !noundef !12
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !172, !noalias !177, !nonnull !12
  %13 = icmp eq ptr %9, %12
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153.exit", label %14

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %15, ptr %8, align 8, !alias.scope !179, !noalias !177
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153.exit": ; preds = %.sink.split.i, %select.unfold, %14
  %.sroa.02.0.i = phi ptr [ %9, %14 ], [ null, %select.unfold ], [ %2, %.sink.split.i ]
  ret ptr %.sroa.02.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %8, ptr %0, align 8, !alias.scope !182
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %0, align 8, !alias.scope !185
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store ptr %8, ptr %0, align 8, !alias.scope !188
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153.exit": ; preds = %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h4e7fd1226498eb03E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !alias.scope !191, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !191, !noundef !12
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E.exit"

8:                                                ; preds = %2
  %9 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h20e4957397898964E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
          to label %.noexc10.i unwind label %15

.noexc10.i:                                       ; preds = %8
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %.noexc10._crit_edge.i, label %12

.noexc10._crit_edge.i:                            ; preds = %.noexc10.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %5, align 8, !alias.scope !191
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E.exit"

12:                                               ; preds = %.noexc10.i
  %13 = extractvalue { i64, i64 } %9, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #26
          to label %.noexc11.i unwind label %15

.noexc11.i:                                       ; preds = %12
  unreachable

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %12, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E.exit": ; preds = %2, %.noexc10._crit_edge.i
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc10._crit_edge.i ], [ %6, %2 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !191, !nonnull !12, !noundef !12
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.53.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !194, !noalias !197, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1)
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #24
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !alias.scope !197, !noalias !194, !noundef !12
  store ptr null, ptr %2, align 8, !alias.scope !197, !noalias !194
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %14, align 8, !noalias !199
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %15, align 8, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !197, !noalias !194, !noundef !12
  store ptr null, ptr %16, align 8, !alias.scope !197, !noalias !194
  store ptr %17, ptr %4, align 8, !alias.scope !194, !noalias !197
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !197, !noalias !194, !noundef !12
  store i64 0, ptr %18, align 8, !alias.scope !197, !noalias !194
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !194, !noalias !197, !noundef !12
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !alias.scope !194, !noalias !197
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit": ; preds = %13, %10, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h2c6e39077bea985dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !205
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h9254c66d9d7e7fa4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = load ptr, ptr %1, align 8, !nonnull !12, !align !207, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %.invoke.i.i, label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %4
  %14 = udiv i64 -1, %7
  %15 = tail call noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE(), !noalias !208
  %16 = tail call noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef 1, i64 noundef 1), !noalias !208
  %17 = tail call noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef %14, i64 noundef 1), !noalias !208
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.invoke.i.i, label %"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E.exit"

.invoke.i.i:                                      ; preds = %.noexc4.i.i, %4
  %19 = phi ptr [ @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153, %4 ], [ @anon.f8c792ed9dd53316948c4ac1287b26a0.10.llvm.11069259139419292640, %.noexc4.i.i ]
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19) #26, !noalias !208
  unreachable

"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E.exit": ; preds = %.noexc4.i.i
  %20 = udiv i64 %12, %17
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  store ptr %2, ptr %5, align 8, !noalias !217
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !217
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !217
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !217
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %12, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i.i, i64 noundef %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hc9eb41d91b335dc3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %.invoke.i.i, label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %4
  %12 = udiv i64 -1, %8
  %13 = tail call noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE(), !noalias !219
  %14 = tail call noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef 1, i64 noundef 1), !noalias !219
  %15 = tail call noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef %12, i64 noundef 1), !noalias !219
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.invoke.i.i, label %"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE.exit"

.invoke.i.i:                                      ; preds = %.noexc4.i.i, %4
  %17 = phi ptr [ @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153, %4 ], [ @anon.f8c792ed9dd53316948c4ac1287b26a0.10.llvm.11069259139419292640, %.noexc4.i.i ]
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17) #26, !noalias !219
  unreachable

"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE.exit": ; preds = %.noexc4.i.i
  %18 = udiv i64 %.sroa.4.0.copyload, %15
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store ptr %2, ptr %6, align 8, !noalias !228
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !228
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !228
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !229
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i.i, i64 noundef %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hf98a577f8806fe18E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %9, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !12, !align !207, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h04ae18694dc8faf9E.llvm.9961257463504560153"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hffc9daa9fb977cc2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #6 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hcafbccf21b457cfcE.llvm.9961257463504560153(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h53aa69267ead7186E.llvm.9961257463504560153(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !231, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8469acd4c2566e67E.llvm.9961257463504560153(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !236, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h9f0eff1c57d7629dE.llvm.9961257463504560153(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.sink.split

.sink.split:                                      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !241, !nonnull !12, !noundef !12
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %spec.select = select i1 %6, ptr null, ptr %7
  %spec.select8 = select i1 %6, ptr null, ptr %2
  store ptr %spec.select, ptr %0, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select8, %.sink.split ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !246, !noundef !12
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !246, !nonnull !12
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %1, align 8, !alias.scope !249
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !252, !noundef !12
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !252, !nonnull !12
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %1, align 8, !alias.scope !255
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153"(ptr noalias noundef readonly align 4 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(132) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153.exit"

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !258, !noundef !12
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !258, !nonnull !12
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store ptr %11, ptr %1, align 8, !alias.scope !261
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153.exit": ; preds = %10, %4, %2
  %.sroa.02.0 = phi ptr [ %0, %2 ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h854d50cddcd7c917E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2454c690f9382c453569fe29a40bbf54.1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2454c690f9382c453569fe29a40bbf54.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.9961257463504560153"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3cfb621a98a985cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25, !noalias !264
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %0, 1
  ret { ptr, ptr } %7

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hafbd6a0fa1b8be10E.llvm.9961257463504560153"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #25
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5rayon4iter8plumbing8Producer7max_len17h3eed9ba1bf27a0a5E.llvm.9961257463504560153(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5rayon4iter8plumbing8Producer7max_len17h67e9f448374a58ceE.llvm.9961257463504560153(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5rayon4iter8plumbing8Producer7min_len17h6655b7136ea1da00E.llvm.9961257463504560153(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5rayon4iter8plumbing8Producer7min_len17hf55a172e14058104E.llvm.9961257463504560153(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17h851b4bd45d499411E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !267, !noalias !270, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !267, !noalias !270, !noundef !12
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %35

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %12 = load ptr, ptr %1, align 8, !alias.scope !278, !noalias !270, !nonnull !12, !align !207, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !278, !noalias !270, !noundef !12
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !278, !noalias !270
  store i64 0, ptr %13, align 8, !alias.scope !278, !noalias !270
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %11 ]
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %.sroa.0.09.i.i.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %18 = load ptr, ptr %16, align 8, !alias.scope !288, !noalias !291, !nonnull !12, !noundef !12
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !292
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

21:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %23, !noalias !291

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i": ; preds = %21, %.lr.ph.i.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit", label %.lr.ph.i.i.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %17, %14
  br i1 %25, label %.loopexit, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %23, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %27, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ], [ %17, %23 ]
  %26 = getelementptr inbounds [8 x i8], ptr %12, i64 %.sroa.0.110.i.i.i.i
  %27 = add i64 %.sroa.0.110.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %28 = load ptr, ptr %26, align 8, !alias.scope !302, !noalias !291, !nonnull !12, !noundef !12
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !303
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

31:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %33, !noalias !291

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %31, %.lr.ph12.i.i.i.i
  %32 = icmp eq i64 %27, %14
  br i1 %32, label %.loopexit, label %.lr.ph12.i.i.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !291
  unreachable

35:                                               ; preds = %3
  %36 = load ptr, ptr %1, align 8, !alias.scope !267, !noalias !270, !nonnull !12, !align !207, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !267, !noalias !270, !noundef !12
  br label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit"

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i", %35, %11
  %.sroa.8.0 = phi i64 [ 0, %11 ], [ %10, %35 ], [ 0, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ]
  %.sroa.5.0 = phi i64 [ undef, %11 ], [ %38, %35 ], [ undef, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ]
  %.sroa.0.0 = phi ptr [ null, %11 ], [ %36, %35 ], [ null, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 24, i1 false), !noalias !311
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !312
  store ptr %.sroa.0.0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !317
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !317
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !317
  %.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !317
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !307, !noalias !311, !nonnull !12, !align !207, !noundef !12
  store ptr %40, ptr %4, align 8, !alias.scope !318, !noalias !322
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9121c5285bf85758E.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %45 unwind label %41, !noalias !323

41:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %43, !noalias !323

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !323
  unreachable

45:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !317, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %41
  %eh.lpad-body6 = phi { ptr, i32 } [ %42, %41 ], [ %24, %.loopexit ]
  resume { ptr, i32 } %eh.lpad-body6

.loopexit:                                        ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i", %23
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body unwind label %46

46:                                               ; preds = %.loopexit
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx3, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !325, !noalias !328, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !325, !noalias !328, !noundef !12
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %3
  store ptr inttoptr (i64 4 to ptr), ptr %1, align 8, !alias.scope !330, !noalias !328
  store i64 0, ptr %10, align 8, !alias.scope !330, !noalias !328
  br label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit"

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !328, !nonnull !12, !align !335, !noundef !12
  %14 = load i64, ptr %10, align 8, !alias.scope !325, !noalias !328, !noundef !12
  br label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit"

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit": ; preds = %12, %11
  %.sroa.4.0 = phi i64 [ undef, %11 ], [ %14, %12 ]
  %.sink11.i = phi ptr [ null, %11 ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink11.i, ptr %15, align 8, !noalias !343
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !343
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !343
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !343
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !alias.scope !344, !noalias !347
  call void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !341
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !343, !noalias !350
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !alias.scope !343, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.0 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !351, !noalias !354, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !351, !noalias !354, !noundef !12
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %3
  store ptr inttoptr (i64 4 to ptr), ptr %1, align 8, !alias.scope !356, !noalias !354
  store i64 0, ptr %10, align 8, !alias.scope !356, !noalias !354
  br label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit"

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !alias.scope !351, !noalias !354, !nonnull !12, !align !335, !noundef !12
  %14 = load i64, ptr %10, align 8, !alias.scope !351, !noalias !354, !noundef !12
  br label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit"

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit": ; preds = %12, %11
  %.sroa.4.0 = phi i64 [ undef, %11 ], [ %14, %12 ]
  %.sink11.i = phi ptr [ null, %11 ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
  store ptr %.sink11.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !373
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !373
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !373
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !373
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  store ptr %.sroa.6.0.copyload, ptr %4, align 8, !alias.scope !374, !noalias !378
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %19 unwind label %15, !noalias !379

15:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %17, !noalias !379

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !379
  unreachable

19:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !373, !noalias !381
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx2, align 8, !alias.scope !373, !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17hb0837910ff6906a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !382, !noalias !385, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !382, !noalias !385, !noundef !12
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %35

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %12 = load ptr, ptr %1, align 8, !alias.scope !393, !noalias !385, !nonnull !12, !align !207, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !393, !noalias !385, !noundef !12
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !393, !noalias !385
  store i64 0, ptr %13, align 8, !alias.scope !393, !noalias !385
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %11 ]
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %.sroa.0.09.i.i.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %18 = load ptr, ptr %16, align 8, !alias.scope !403, !noalias !406, !nonnull !12, !noundef !12
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !407
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

21:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %23, !noalias !406

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i": ; preds = %21, %.lr.ph.i.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit", label %.lr.ph.i.i.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %17, %14
  br i1 %25, label %.loopexit, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %23, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %27, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ], [ %17, %23 ]
  %26 = getelementptr inbounds [8 x i8], ptr %12, i64 %.sroa.0.110.i.i.i.i
  %27 = add i64 %.sroa.0.110.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %28 = load ptr, ptr %26, align 8, !alias.scope !417, !noalias !406, !nonnull !12, !noundef !12
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !418
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

31:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %33, !noalias !406

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %31, %.lr.ph12.i.i.i.i
  %32 = icmp eq i64 %27, %14
  br i1 %32, label %.loopexit, label %.lr.ph12.i.i.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !406
  unreachable

35:                                               ; preds = %3
  %36 = load ptr, ptr %1, align 8, !alias.scope !382, !noalias !385, !nonnull !12, !align !207, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !382, !noalias !385, !noundef !12
  br label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit"

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i", %35, %11
  %.sroa.8.0 = phi i64 [ 0, %11 ], [ %10, %35 ], [ 0, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ]
  %.sroa.5.0 = phi i64 [ undef, %11 ], [ %38, %35 ], [ undef, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ]
  %.sroa.0.0 = phi ptr [ null, %11 ], [ %36, %35 ], [ null, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !424
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !424
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0, ptr %40, align 8, !noalias !427
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !427
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !427
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !427
  %41 = load ptr, ptr %6, align 8, !alias.scope !422, !noalias !426, !nonnull !12, !align !207, !noundef !12
  store ptr %41, ptr %4, align 8, !alias.scope !428, !noalias !431
  call void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h26a05ffd7c7d4554E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !427, !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

42:                                               ; preds = %.loopexit
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i", %23
  invoke void @"_ZN4core3ptr312drop_in_place$LT$rayon..iter..map..MapFolder$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h230add0980932e1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #27
          to label %42 unwind label %43

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2bbf5e62230632bE.llvm.9961257463504560153"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %2 = load ptr, ptr %0, align 8, !alias.scope !435, !nonnull !12, !noundef !12
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !435
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153.exit": ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fca6d186b201c39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2454c690f9382c453569fe29a40bbf54.3, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h672d1e950dfb0ce1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !441, !noalias !446, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !449, !noalias !446, !noundef !12
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = add i64 %7, -1
  %15 = udiv i64 %14, %9
  %16 = add nuw i64 %15, 1
  br label %_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE.exit

17:                                               ; preds = %11
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
          to label %.noexc.i unwind label %19, !noalias !450

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %18 unwind label %21, !noalias !446

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !446
  unreachable

_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE.exit: ; preds = %3, %13
  %.sroa.0.0.i.i = phi i64 [ %16, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !noalias !446
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %23, align 8, !noalias !451
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %24, align 8, !noalias !451
  store ptr %2, ptr %4, align 8, !noalias !451
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i.i, ptr %25, align 8, !noalias !451
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !451
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !460, !noalias !465, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !468, !noalias !465, !noundef !12
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = add i64 %7, -1
  %15 = udiv i64 %14, %9
  %16 = add nuw i64 %15, 1
  br label %_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E.exit

17:                                               ; preds = %11
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
          to label %.noexc.i unwind label %19, !noalias !469

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %18 unwind label %21, !noalias !465

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !465
  unreachable

_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E.exit: ; preds = %3, %13
  %.sroa.0.0.i.i = phi i64 [ %16, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !475
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !476
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %23, align 8, !noalias !470
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %24, align 8, !noalias !470
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !477
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !470
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17hc9c976bf3f57e77aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17he8687e5e2f912e06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @_ZN5rayon4iter8plumbing6bridge17h674b7662c2380f2dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3878125fff2b03eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !482, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !479, !noundef !12
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit", label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = add i64 %3, -1
  %11 = udiv i64 %10, %5
  %12 = add nuw i64 %11, 1
  br label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26, !noalias !479
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit": ; preds = %1, %9
  %.sroa.0.0.i = phi i64 [ %12, %9 ], [ 0, %1 ]
  %14 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.0.0.i, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb75b9b8b5d11f6a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !488, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !485, !noundef !12
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit", label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = add i64 %3, -1
  %11 = udiv i64 %10, %5
  %12 = add nuw i64 %11, 1
  br label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit"

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26, !noalias !485
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit": ; preds = %1, %9
  %.sroa.0.0.i = phi i64 [ %12, %9 ], [ 0, %1 ]
  %14 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.0.0.i, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$12try_push_str17hf8714dde8ad12934E.llvm.9961257463504560153"(ptr noalias noundef align 4 captures(none) dereferenceable(132) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  %4 = load i32, ptr %0, align 4, !noundef !12
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 128, %5
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  %11 = trunc i64 %2 to i32
  %12 = add i32 %4, %11
  store i32 %12, ptr %0, align 4
  br label %13

13:                                               ; preds = %3, %8
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %1, %3 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$3new17h9f52ca6aeddb2a89E.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([132 x i8]) align 4 captures(none) dereferenceable(132) initializes((0, 4)) %0) unnamed_addr #6 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8arrayvec12array_string20ArrayString$LT$_$GT$4from17h41afafb72878c075E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  %4 = icmp ugt i64 %2, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %7 = trunc nuw nsw i64 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %11

9:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %.sink = phi i32 [ 1, %9 ], [ 0, %6 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !491, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !494, !noalias !500, !noundef !12
  %13 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %12)
          to label %16 unwind label %14, !noalias !497

14:                                               ; preds = %16, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body unwind label %22, !noalias !500

16:                                               ; preds = %3
  %17 = extractvalue { i64, i64 } %13, 0
  %18 = extractvalue { i64, i64 } %13, 1
  store ptr %6, ptr %5, align 8, !noalias !497
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !noalias !497
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %20, align 8, !noalias !497
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %21, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !501
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !501
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !501
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit" unwind label %14, !noalias !502

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !500
  unreachable

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !503, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %12, align 8
  store ptr %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !506, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !512
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !509, !noalias !515, !noundef !12
  %14 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %13)
          to label %17 unwind label %15, !noalias !512

15:                                               ; preds = %17, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %23, !noalias !515

17:                                               ; preds = %4
  %18 = extractvalue { i64, i64 } %14, 0
  %19 = extractvalue { i64, i64 } %14, 1
  store ptr %7, ptr %6, align 8, !noalias !512
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %20, align 8, !noalias !512
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %21, align 8, !noalias !512
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %22, align 8, !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !512
  store ptr %2, ptr %5, align 8, !noalias !516
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !516
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !516
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !516
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit" unwind label %15, !noalias !517

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !512
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !515
  unreachable

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !518, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !521, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %14, label %10

9:                                                ; preds = %1, %10
  %.sroa.0.0 = phi i64 [ %13, %10 ], [ 0, %1 ]
  ret i64 %.sroa.0.0

10:                                               ; preds = %7
  %11 = add i64 %3, -1
  %12 = udiv i64 %11, %5
  %13 = add nuw i64 %12, 1
  br label %9

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !524, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %14, label %10

9:                                                ; preds = %1, %10
  %.sroa.0.0 = phi i64 [ %13, %10 ], [ 0, %1 ]
  ret i64 %.sroa.0.0

10:                                               ; preds = %7
  %11 = add i64 %3, -1
  %12 = udiv i64 %11, %5
  %13 = add nuw i64 %12, 1
  br label %9

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76ff4ee8a7e06483E.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706d9674e1bbf5bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !align !207, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store ptr null, ptr %0, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %20, label %18

15:                                               ; preds = %1, %18, %"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E.exit"
  %.sroa.4.0 = phi ptr [ %19, %18 ], [ %41, %"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %18 ], [ %33, %"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E.exit" ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %9
  store i64 0, ptr %10, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  br label %15

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8, !noalias !527
  store i64 0, ptr %21, align 8, !noalias !527
  %.not.i = icmp ugt i64 %13, %7
  br i1 %.not.i, label %22, label %27

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !527
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865, ptr %3, align 8, !noalias !527
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !noalias !527
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %24, align 8, !noalias !527
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !527
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %26, align 8, !noalias !527
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865) #26
          to label %30 unwind label %28, !noalias !527

27:                                               ; preds = %20
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had3ed94524fb1896E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 %5, i64 noundef %7, i64 noundef %13)
          to label %"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E.exit" unwind label %28, !noalias !531

28:                                               ; preds = %27, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %common.resume.i unwind label %31, !noalias !531

30:                                               ; preds = %22
  unreachable

common.resume.i:                                  ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !531
  unreachable

"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E.exit": ; preds = %27
  %33 = load ptr, ptr %2, align 8, !noalias !527, !nonnull !12, !align !207, !noundef !12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !527, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !527, !nonnull !12, !align !207, !noundef !12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8, !noalias !527, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %37, ptr %0, align 8
  store i64 %39, ptr %6, align 8
  %40 = sub i64 %11, %13
  store i64 %40, ptr %10, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9801dbad3cb74b32E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !335, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %19, label %17

14:                                               ; preds = %1, %17, %25
  %.sroa.4.0 = phi ptr [ %18, %17 ], [ %34, %25 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %17 ], [ %26, %25 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  %18 = getelementptr inbounds [132 x i8], ptr %4, i64 %6
  br label %14

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp ugt i64 %12, %6
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !532
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865, ptr %3, align 8, !noalias !532
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !532
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !532
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !532
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !532
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865) #26, !noalias !532
  unreachable

25:                                               ; preds = %19
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7ca059134692237fE.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 4 %4, i64 noundef %6, i64 noundef %12), !noalias !536
  %26 = load ptr, ptr %2, align 8, !noalias !532, !nonnull !12, !align !335, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !532, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !532, !nonnull !12, !align !335, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !noalias !532, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %30, ptr %0, align 8
  store i64 %32, ptr %5, align 8
  %33 = sub i64 %10, %12
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds [132 x i8], ptr %26, i64 %28
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fb48bdd619a3817E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %17, label %13

10:                                               ; preds = %2, %13
  %.sroa.0.0 = phi i64 [ %16, %13 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %12, align 8
  ret void

13:                                               ; preds = %8
  %14 = add i64 %4, -1
  %15 = udiv i64 %14, %6
  %16 = add nuw i64 %15, 1
  br label %10

17:                                               ; preds = %8
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$rayon..iter..chunks..ChunkSeq$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5622348dd978469E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %17, label %13

10:                                               ; preds = %2, %13
  %.sroa.0.0 = phi i64 [ %16, %13 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %12, align 8
  ret void

13:                                               ; preds = %8
  %14 = add i64 %4, -1
  %15 = udiv i64 %14, %6
  %16 = add nuw i64 %15, 1
  br label %10

17:                                               ; preds = %8
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7max_len17had887a4b29ca4746E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = udiv i64 -1, %3
  ret i64 %6

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.10.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7max_len17he4aed5d2fd5e87a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = udiv i64 -1, %3
  ret i64 %6

7:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.10.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 1

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 1

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !12
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  %11 = load ptr, ptr %1, align 8, !nonnull !12, !align !335, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, %13
  br i1 %.not.i, label %.noexc, label %18

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !537
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865, ptr %5, align 8, !noalias !537
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !noalias !537
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !noalias !537
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !537
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !noalias !537
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865) #26
  unreachable

18:                                               ; preds = %3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7ca059134692237fE.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 4 %11, i64 noundef %13, i64 noundef %.sroa.0.0.sroa.speculated.i)
  %19 = load ptr, ptr %4, align 8, !noalias !537, !nonnull !12, !align !335, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !537, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !537, !nonnull !12, !align !335, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !537, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = sub i64 %10, %.sroa.0.0.sroa.speculated.i
  store ptr %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %27, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %26, ptr %.sroa.64.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = mul i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !12
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !12, !align !207, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !noalias !541
  store i64 0, ptr %15, align 8, !noalias !541
  %.not.i = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, %14
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !541
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865, ptr %5, align 8, !noalias !541
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !noalias !541
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8, !noalias !541
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !541
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !noalias !541
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865) #26
          to label %24 unwind label %22, !noalias !541

21:                                               ; preds = %3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had3ed94524fb1896E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 %12, i64 noundef %14, i64 noundef %.sroa.0.0.sroa.speculated.i)
          to label %27 unwind label %22, !noalias !545

22:                                               ; preds = %21, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #27
          to label %.body unwind label %25, !noalias !545

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !545
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !noalias !541, !nonnull !12, !align !207, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !541, !noundef !12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !541, !nonnull !12, !align !207, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !541, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = sub i64 %11, %.sroa.0.0.sroa.speculated.i
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.6.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %36, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %35, ptr %.sroa.64.0..sroa_idx, align 8
  ret void

.body:                                            ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %31

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %8 = load ptr, ptr %1, align 8, !alias.scope !552, !nonnull !12, !align !207, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !552, !noundef !12
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !552
  store i64 0, ptr %9, align 8, !alias.scope !552
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %13, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i" ], [ 0, %7 ]
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.0.09.i.i.i
  %13 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %14 = load ptr, ptr %12, align 8, !alias.scope !562, !noalias !552, !nonnull !12, !noundef !12
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !565
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i"

17:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i" unwind label %19, !noalias !552

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i": ; preds = %17, %.lr.ph.i.i.i
  %18 = icmp eq i64 %13, %10
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit", label %.lr.ph.i.i.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %._crit_edge13.i.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %19, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %23, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i" ], [ %13, %19 ]
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.0.110.i.i.i
  %23 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %24 = load ptr, ptr %22, align 8, !alias.scope !575, !noalias !552, !nonnull !12, !noundef !12
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !576
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i"

27:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i" unwind label %29, !noalias !552

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i": ; preds = %27, %.lr.ph12.i.i.i
  %28 = icmp eq i64 %23, %10
  br i1 %28, label %._crit_edge13.i.i.i, label %.lr.ph12.i.i.i

._crit_edge13.i.i.i:                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i", %19
  resume { ptr, i32 } %20

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !552
  unreachable

31:                                               ; preds = %2
  %32 = load ptr, ptr %1, align 8, !nonnull !12, !align !207, !noundef !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !12
  store ptr %32, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.8.0..sroa_idx6, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit"

"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i", %7, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !12
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  store ptr inttoptr (i64 4 to ptr), ptr %1, align 8, !alias.scope !577
  store i64 0, ptr %7, align 8, !alias.scope !577
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !12, !align !335, !noundef !12
  %11 = load i64, ptr %7, align 8, !noundef !12
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %.sink11 = phi ptr [ null, %8 ], [ %10, %9 ]
  store ptr %.sink11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$rope..Chunk$u20$as$u20$core..clone..Clone$GT$5clone17hf70d2c3ad8516262E.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([132 x i8]) align 4 captures(none) dereferenceable(132) initializes((0, 132)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(132) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !alias.scope !582, !noalias !585, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !582, !noalias !585, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !582, !noalias !585, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !alias.scope !582, !noalias !585, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !alias.scope !582, !noalias !585, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !alias.scope !582, !noalias !585, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !alias.scope !582, !noalias !585, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !alias.scope !582, !noalias !585, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !alias.scope !582, !noalias !585, !noundef !12
  store i64 %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %.sroa.11.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !noundef !12
  store i64 %3, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5692f9405b39a43bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1be36c63fa3671ebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr312drop_in_place$LT$rayon..iter..map..MapFolder$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h230add0980932e1bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had3ed94524fb1896E.llvm.17948442309504343865"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7ca059134692237fE.llvm.17948442309504343865"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 4, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h26a05ffd7c7d4554E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6bridge17h674b7662c2380f2dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h20e4957397898964E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9121c5285bf85758E.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0dfc7cc9fcb0ddaE.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 1"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153: argument 0"}
!10 = distinct !{!10, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153"}
!11 = distinct !{!11, !10, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153: argument 1"}
!12 = !{}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"}
!16 = distinct !{!16, !15, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E: argument 1"}
!17 = !{!14}
!18 = !{!19, !21, !23, !25, !14, !16}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hafbd6a0fa1b8be10E.llvm.9961257463504560153: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hafbd6a0fa1b8be10E.llvm.9961257463504560153"}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3cfb621a98a985cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3cfb621a98a985cE"}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h2a17b618e8450c07E.llvm.9439706717187049124: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h2a17b618e8450c07E.llvm.9439706717187049124"}
!25 = distinct !{!25, !24, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h2a17b618e8450c07E.llvm.9439706717187049124: argument 1"}
!26 = !{!23, !25, !14, !16}
!27 = !{!25, !14, !16}
!28 = !{!16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8469acd4c2566e67E.llvm.9961257463504560153: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8469acd4c2566e67E.llvm.9961257463504560153"}
!32 = distinct !{!32, !33, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he377dcb018f2e1d3E.llvm.9961257463504560153: argument 0"}
!33 = distinct !{!33, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he377dcb018f2e1d3E.llvm.9961257463504560153"}
!34 = !{!35, !37, !30, !32}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17he1ac4770b9523393E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17he1ac4770b9523393E"}
!39 = !{!40, !42, !32}
!40 = distinct !{!40, !41, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153: argument 0"}
!41 = distinct !{!41, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153"}
!42 = distinct !{!42, !43, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153: argument 1"}
!43 = distinct !{!43, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153: argument 0"}
!46 = !{!47, !40, !42, !32}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153: argument 1"}
!51 = distinct !{!51, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153"}
!52 = distinct !{!52, !53, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153: argument 1"}
!53 = distinct !{!53, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153"}
!54 = !{!55, !56}
!55 = distinct !{!55, !51, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153: argument 0"}
!56 = distinct !{!56, !53, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153: argument 0"}
!62 = distinct !{!62, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153: argument 0"}
!65 = distinct !{!65, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153: argument 1"}
!72 = distinct !{!72, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153"}
!73 = distinct !{!73, !74, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153: argument 1"}
!74 = distinct !{!74, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153"}
!75 = !{!76, !77}
!76 = distinct !{!76, !72, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153: argument 0"}
!77 = distinct !{!77, !74, !"_ZN57_$LT$rope..ChunkSummary$u20$as$u20$core..clone..Clone$GT$5clone17hf90721212bbed19bE.llvm.9961257463504560153: argument 0"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9f0eff1c57d7629dE.llvm.9961257463504560153: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9f0eff1c57d7629dE.llvm.9961257463504560153"}
!81 = distinct !{!81, !82, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bbe804e6987bc0eE.llvm.9961257463504560153: argument 0"}
!82 = distinct !{!82, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bbe804e6987bc0eE.llvm.9961257463504560153"}
!83 = !{!84, !86, !79, !81}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!86 = distinct !{!86, !87, !"_ZN4core3ops8function6FnOnce9call_once17h3388ef0debcacd5bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops8function6FnOnce9call_once17h3388ef0debcacd5bE"}
!88 = !{!89, !91, !81}
!89 = distinct !{!89, !90, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153: argument 0"}
!90 = distinct !{!90, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153"}
!91 = distinct !{!91, !92, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153: argument 1"}
!92 = distinct !{!92, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153: argument 0"}
!95 = !{!96, !89, !91, !81}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!100 = distinct !{!100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h53aa69267ead7186E.llvm.9961257463504560153: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h53aa69267ead7186E.llvm.9961257463504560153"}
!104 = distinct !{!104, !105, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d11abf93c198d7cE.llvm.9961257463504560153: argument 0"}
!105 = distinct !{!105, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d11abf93c198d7cE.llvm.9961257463504560153"}
!106 = !{!107, !109, !102, !104}
!107 = distinct !{!107, !108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!109 = distinct !{!109, !110, !"_ZN4core3ops8function6FnOnce9call_once17hcba986ca8c1ab34eE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ops8function6FnOnce9call_once17hcba986ca8c1ab34eE"}
!111 = !{!112, !114, !104}
!112 = distinct !{!112, !113, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153: argument 0"}
!113 = distinct !{!113, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153"}
!114 = distinct !{!114, !115, !"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153: argument 1"}
!115 = distinct !{!115, !"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153: argument 0"}
!118 = !{!119, !112, !114, !104}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153: argument 0"}
!123 = distinct !{!123, !"_ZN65_$LT$sum_tree..SumTree$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec425fd5da99fb56E.llvm.9961257463504560153"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153: argument 0"}
!126 = distinct !{!126, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h53aa69267ead7186E.llvm.9961257463504560153: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h53aa69267ead7186E.llvm.9961257463504560153"}
!131 = !{!132, !134, !129}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!134 = distinct !{!134, !135, !"_ZN4core3ops8function6FnOnce9call_once17hcba986ca8c1ab34eE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ops8function6FnOnce9call_once17hcba986ca8c1ab34eE"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153: argument 0"}
!138 = distinct !{!138, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153"}
!139 = distinct !{!139, !140, !"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153: argument 1"}
!140 = distinct !{!140, !"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core6option15Option$LT$T$GT$7or_else17h98af6f2301d9ed5eE.llvm.9961257463504560153: argument 0"}
!143 = !{!144, !137, !139}
!144 = distinct !{!144, !145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!145 = distinct !{!145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9f0eff1c57d7629dE.llvm.9961257463504560153: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9f0eff1c57d7629dE.llvm.9961257463504560153"}
!149 = !{!150, !152, !147}
!150 = distinct !{!150, !151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!151 = distinct !{!151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!152 = distinct !{!152, !153, !"_ZN4core3ops8function6FnOnce9call_once17h3388ef0debcacd5bE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ops8function6FnOnce9call_once17h3388ef0debcacd5bE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153"}
!157 = distinct !{!157, !158, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153: argument 1"}
!158 = distinct !{!158, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdce2d26a4ae7394aE.llvm.9961257463504560153: argument 0"}
!161 = !{!162, !155, !157}
!162 = distinct !{!162, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!163 = distinct !{!163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8469acd4c2566e67E.llvm.9961257463504560153: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8469acd4c2566e67E.llvm.9961257463504560153"}
!167 = !{!168, !170, !165}
!168 = distinct !{!168, !169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!169 = distinct !{!169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!170 = distinct !{!170, !171, !"_ZN4core3ops8function6FnOnce9call_once17he1ac4770b9523393E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ops8function6FnOnce9call_once17he1ac4770b9523393E"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153: argument 0"}
!174 = distinct !{!174, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153"}
!175 = distinct !{!175, !176, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153: argument 1"}
!176 = distinct !{!176, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcc354e500a2340c2E.llvm.9961257463504560153: argument 0"}
!179 = !{!180, !173, !175}
!180 = distinct !{!180, !181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!181 = distinct !{!181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!184 = distinct !{!184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!187 = distinct !{!187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d125085cb9c2c51E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!199 = !{!195, !198}
!200 = !{!201, !203, !204}
!201 = distinct !{!201, !202, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE: argument 0"}
!202 = distinct !{!202, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE"}
!203 = distinct !{!203, !202, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE: argument 1"}
!204 = distinct !{!204, !202, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE: argument 2"}
!205 = !{!201, !204}
!206 = !{!203}
!207 = !{i64 8}
!208 = !{!209, !211, !212, !213, !215, !216}
!209 = distinct !{!209, !210, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 0"}
!210 = distinct !{!210, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640"}
!211 = distinct !{!211, !210, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 1"}
!212 = distinct !{!212, !210, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 2"}
!213 = distinct !{!213, !214, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E: argument 0"}
!214 = distinct !{!214, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E"}
!215 = distinct !{!215, !214, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E: argument 1"}
!216 = distinct !{!216, !214, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E: argument 2"}
!217 = !{!209, !212, !213, !215}
!218 = !{!211, !216}
!219 = !{!220, !222, !223, !224, !226, !227}
!220 = distinct !{!220, !221, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 0"}
!221 = distinct !{!221, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640"}
!222 = distinct !{!222, !221, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 1"}
!223 = distinct !{!223, !221, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 2"}
!224 = distinct !{!224, !225, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE: argument 0"}
!225 = distinct !{!225, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE"}
!226 = distinct !{!226, !225, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE: argument 1"}
!227 = distinct !{!227, !225, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE: argument 2"}
!228 = !{!220, !223, !224, !226}
!229 = !{!224, !227}
!230 = !{!222, !223, !226, !227}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!234 = distinct !{!234, !235, !"_ZN4core3ops8function6FnOnce9call_once17hcba986ca8c1ab34eE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ops8function6FnOnce9call_once17hcba986ca8c1ab34eE"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!238 = distinct !{!238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function6FnOnce9call_once17he1ac4770b9523393E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function6FnOnce9call_once17he1ac4770b9523393E"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!243 = distinct !{!243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!244 = distinct !{!244, !245, !"_ZN4core3ops8function6FnOnce9call_once17h3388ef0debcacd5bE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ops8function6FnOnce9call_once17h3388ef0debcacd5bE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153: argument 0"}
!248 = distinct !{!248, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h210a5ab9f4bc8abdE.llvm.9961257463504560153"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153: argument 0"}
!251 = distinct !{!251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94ca09560337222cE.llvm.9961257463504560153"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153: argument 0"}
!254 = distinct !{!254, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h180453ca0f369442E.llvm.9961257463504560153"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153: argument 0"}
!257 = distinct !{!257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd854589c8ba820baE.llvm.9961257463504560153"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153: argument 0"}
!260 = distinct !{!260, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hda29f781f928559bE.llvm.9961257463504560153"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32428cd438790d6dE.llvm.9961257463504560153"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hafbd6a0fa1b8be10E.llvm.9961257463504560153: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hafbd6a0fa1b8be10E.llvm.9961257463504560153"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153: argument 1"}
!269 = distinct !{!269, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281: argument 0"}
!277 = distinct !{!277, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281"}
!278 = !{!276, !273, !268}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!288 = !{!286, !283, !280, !289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!291 = !{!276, !273, !271, !268}
!292 = !{!286, !283, !280, !276, !273, !271, !268}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!302 = !{!300, !297, !294, !289}
!303 = !{!300, !297, !294, !276, !273, !271, !268}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h29f2ffce2a344a86E: argument 0"}
!306 = distinct !{!306, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h29f2ffce2a344a86E"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h29f2ffce2a344a86E: argument 1"}
!309 = !{!305, !308, !310}
!310 = distinct !{!310, !306, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h29f2ffce2a344a86E: argument 2"}
!311 = !{!305, !310}
!312 = !{!313, !315, !316, !305, !308, !310}
!313 = distinct !{!313, !314, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h144fd80541225b1cE: argument 0"}
!314 = distinct !{!314, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h144fd80541225b1cE"}
!315 = distinct !{!315, !314, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h144fd80541225b1cE: argument 1"}
!316 = distinct !{!316, !314, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h144fd80541225b1cE: argument 2"}
!317 = !{!305, !308}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153: argument 0"}
!320 = distinct !{!320, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153"}
!321 = distinct !{!321, !320, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f65b6019355c299E.llvm.9961257463504560153: argument 1"}
!322 = !{!313, !315, !305, !308, !310}
!323 = !{!313, !316, !305, !308, !310}
!324 = !{!310}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153: argument 1"}
!327 = distinct !{!327, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153: argument 0"}
!330 = !{!331, !333, !326}
!331 = distinct !{!331, !332, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!332 = distinct !{!332, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!335 = !{i64 4}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 0"}
!338 = distinct !{!338, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 1"}
!341 = !{!337, !340, !342}
!342 = distinct !{!342, !338, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 2"}
!343 = !{!337, !340}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384"}
!347 = !{!348, !349, !337, !340, !342}
!348 = distinct !{!348, !346, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 1"}
!349 = distinct !{!349, !346, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 2"}
!350 = !{!342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153: argument 1"}
!353 = distinct !{!353, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153: argument 0"}
!356 = !{!357, !359, !352}
!357 = distinct !{!357, !358, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!358 = distinct !{!358, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 0"}
!363 = distinct !{!363, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 1"}
!366 = !{!362, !365, !367}
!367 = distinct !{!367, !363, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 2"}
!368 = !{!369, !371, !372, !362, !365, !367}
!369 = distinct !{!369, !370, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 0"}
!370 = distinct !{!370, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E"}
!371 = distinct !{!371, !370, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 1"}
!372 = distinct !{!372, !370, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 2"}
!373 = !{!362, !365}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 0"}
!376 = distinct !{!376, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153"}
!377 = distinct !{!377, !376, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 1"}
!378 = !{!369, !371, !362, !365, !367}
!379 = !{!369, !372, !362, !365, !367}
!380 = !{!362, !367}
!381 = !{!367}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153: argument 1"}
!384 = distinct !{!384, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h5ff8b13d7c99a958E.llvm.9961257463504560153: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281: argument 0"}
!392 = distinct !{!392, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281"}
!393 = !{!391, !388, !383}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!403 = !{!401, !398, !395, !404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!406 = !{!391, !388, !386, !383}
!407 = !{!401, !398, !395, !391, !388, !386, !383}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!416 = distinct !{!416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!417 = !{!415, !412, !409, !404}
!418 = !{!415, !412, !409, !391, !388, !386, !383}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hdf45f37c2b27f89dE: argument 0"}
!421 = distinct !{!421, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hdf45f37c2b27f89dE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hdf45f37c2b27f89dE: argument 1"}
!424 = !{!420, !423, !425}
!425 = distinct !{!425, !421, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hdf45f37c2b27f89dE: argument 2"}
!426 = !{!420, !425}
!427 = !{!420, !423}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core4iter6traits8iterator8Iterator3map17haa04d58a0ff7462fE.llvm.6315436716196639384: argument 0"}
!430 = distinct !{!430, !"_ZN4core4iter6traits8iterator8Iterator3map17haa04d58a0ff7462fE.llvm.6315436716196639384"}
!431 = !{!432, !433, !420, !423, !425}
!432 = distinct !{!432, !430, !"_ZN4core4iter6traits8iterator8Iterator3map17haa04d58a0ff7462fE.llvm.6315436716196639384: argument 1"}
!433 = distinct !{!433, !430, !"_ZN4core4iter6traits8iterator8Iterator3map17haa04d58a0ff7462fE.llvm.6315436716196639384: argument 2"}
!434 = !{!425}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153: argument 0"}
!437 = distinct !{!437, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85397bd890a87632E.llvm.9961257463504560153"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE: argument 1"}
!440 = distinct !{!440, !"_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE"}
!441 = !{!442, !444, !439}
!442 = distinct !{!442, !443, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!443 = distinct !{!443, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!444 = distinct !{!444, !445, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!445 = distinct !{!445, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!446 = !{!447, !448}
!447 = distinct !{!447, !440, !"_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE: argument 0"}
!448 = distinct !{!448, !440, !"_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE: argument 2"}
!449 = !{!444, !439}
!450 = !{!447, !439, !448}
!451 = !{!452, !454, !455, !447, !439, !448}
!452 = distinct !{!452, !453, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 0"}
!453 = distinct !{!453, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E"}
!454 = distinct !{!454, !453, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 1"}
!455 = distinct !{!455, !453, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 2"}
!456 = !{!452, !455, !447, !439, !448}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 1"}
!459 = distinct !{!459, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E"}
!460 = !{!461, !463, !458}
!461 = distinct !{!461, !462, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!462 = distinct !{!462, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!463 = distinct !{!463, !464, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!464 = distinct !{!464, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!465 = !{!466, !467}
!466 = distinct !{!466, !459, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 0"}
!467 = distinct !{!467, !459, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 2"}
!468 = !{!463, !458}
!469 = !{!466, !458, !467}
!470 = !{!471, !473, !474, !466, !458, !467}
!471 = distinct !{!471, !472, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!472 = distinct !{!472, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!473 = distinct !{!473, !472, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!474 = distinct !{!474, !472, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!475 = !{!466, !458}
!476 = !{!471, !474, !466, !458, !467}
!477 = !{!471, !473, !466, !458, !467}
!478 = !{!458, !467}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE: argument 0"}
!481 = distinct !{!481, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!484 = distinct !{!484, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!487 = distinct !{!487, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!490 = distinct !{!490, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!493 = distinct !{!493, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 1"}
!496 = distinct !{!496, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E"}
!497 = !{!498, !495, !499}
!498 = distinct !{!498, !496, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 0"}
!499 = distinct !{!499, !496, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 2"}
!500 = !{!498, !499}
!501 = !{!498, !495}
!502 = !{!499}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!505 = distinct !{!505, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!508 = distinct !{!508, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 1"}
!511 = distinct !{!511, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E"}
!512 = !{!513, !510, !514}
!513 = distinct !{!513, !511, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 0"}
!514 = distinct !{!514, !511, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 2"}
!515 = !{!513, !514}
!516 = !{!513, !510}
!517 = !{!514}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!520 = distinct !{!520, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!523 = distinct !{!523, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!526 = distinct !{!526, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E: argument 0"}
!529 = distinct !{!529, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E"}
!530 = distinct !{!530, !529, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E: argument 1"}
!531 = !{!528}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE: argument 0"}
!534 = distinct !{!534, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE"}
!535 = distinct !{!535, !534, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE: argument 1"}
!536 = !{!533}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE: argument 0"}
!539 = distinct !{!539, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE"}
!540 = distinct !{!540, !539, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE: argument 1"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E: argument 0"}
!543 = distinct !{!543, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E"}
!544 = distinct !{!544, !543, !"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E: argument 1"}
!545 = !{!542}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281: argument 0"}
!551 = distinct !{!551, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c7ffe4e82f31c15E.llvm.8706759036788079281"}
!552 = !{!550, !547}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!561 = distinct !{!561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!562 = !{!560, !557, !554, !563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!565 = !{!560, !557, !554, !550, !547}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!575 = !{!573, !570, !567, !563}
!576 = !{!573, !570, !567, !550, !547}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!579 = distinct !{!579, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153: argument 1"}
!584 = distinct !{!584, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN56_$LT$rope..TextSummary$u20$as$u20$core..clone..Clone$GT$5clone17h5ad9a4e585126662E.llvm.9961257463504560153: argument 0"}
