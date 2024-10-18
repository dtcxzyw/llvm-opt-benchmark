; ModuleID = 'bench/zed-rs/original/92iizbpp16n9wzmmxw0rpztpt.ll'
source_filename = "bench/zed-rs/original/92iizbpp16n9wzmmxw0rpztpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8c792ed9dd53316948c4ac1287b26a0.1 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: vec.capacity() - start >= len" }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.2 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/iter/collect/consumer.rs" }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.2, [16 x i8] c"l\00\00\00\00\00\00\00\12\00\00\00\09\00\00\00" }>, align 8
@anon.f8c792ed9dd53316948c4ac1287b26a0.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.5 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" total writes, but got " }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.4, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.5, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.f8c792ed9dd53316948c4ac1287b26a0.7 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/iter/collect/mod.rs" }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.7, [16 x i8] c"g\00\00\00\00\00\00\00d\00\00\00\05\00\00\00" }>, align 8
@anon.f8c792ed9dd53316948c4ac1287b26a0.9.llvm.11069259139419292640 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/iter/plumbing/mod.rs" }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.10.llvm.11069259139419292640 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.9.llvm.11069259139419292640, [16 x i8] c"h\00\00\00\00\00\00\00B\01\00\00\1A\00\00\00" }>, align 8
@anon.f8c792ed9dd53316948c4ac1287b26a0.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"insufficient capacity" }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.11, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.f8c792ed9dd53316948c4ac1287b26a0.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CapacityError: " }>, align 1
@anon.f8c792ed9dd53316948c4ac1287b26a0.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.13, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974 = external hidden unnamed_addr constant <{ [30 x i8] }>, align 1
@anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h359a488f35808badE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 48
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3af0e4beefdb3dc6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 132
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 48
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %14, !noalias !11

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640.exit unwind label %14, !noalias !11

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.i

14:                                               ; preds = %11, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %13 unwind label %15, !noalias !8

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !8
  unreachable

_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640.exit: ; preds = %11
  %17 = udiv i64 -1, %8
  %18 = udiv i64 %6, %17
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !8
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %12, !noalias !18

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640.exit unwind label %12, !noalias !18

12:                                               ; preds = %10, %9
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %3, align 8, !alias.scope !19, !noalias !15
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !19, !noalias !15
  resume { ptr, i32 } %lpad.thr_comm.i

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640.exit: ; preds = %10
  %14 = udiv i64 -1, %7
  %15 = udiv i64 %2, %14
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !15
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hc24b8a100f648b61E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %13, !noalias !32

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640.exit unwind label %13, !noalias !32

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i

13:                                               ; preds = %10, %9
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %12 unwind label %14, !noalias !29

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !29
  unreachable

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640.exit: ; preds = %10
  %16 = udiv i64 -1, %7
  %17 = udiv i64 %2, %16
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !29
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %13, !noalias !39

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640.exit unwind label %13, !noalias !39

13:                                               ; preds = %11, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !40, !noalias !36
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !alias.scope !40, !noalias !36
  resume { ptr, i32 } %lpad.thr_comm.i

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640.exit: ; preds = %11
  %15 = udiv i64 -1, %8
  %16 = udiv i64 %6, %15
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !36
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !39
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hf9dbe9f77297d7fcE.llvm.11069259139419292640(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h830b7cbbdc4643c5E.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hf74df065d6d7ab72E.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7efc9773cdc558beE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcb8de91989709dc7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h9bece4cd851e051dE.llvm.11069259139419292640(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i64, ptr %0, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !50, !noalias !47, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr403drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h125b82f2d7c7dfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !65, !noalias !52, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !52, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE.exit"

"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = load i32, ptr %0, align 4, !alias.scope !66, !noalias !69, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !66, !noalias !69, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 4, !alias.scope !69, !noalias !66, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !69, !noalias !66, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #7 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %.val1 = load i64, ptr %1, align 8, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter7collect21collect_with_consumer17h087def4b18bb918cE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  %16 = sub i64 %15, %14
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %._crit_edge, %3
  %.pre-phi = phi i64 [ %.pre25, %._crit_edge ], [ %16, %3 ]
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.not = icmp ult i64 %.pre-phi, %1
  br i1 %.not, label %21, label %22

20:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14, i64 noundef %1)
          to label %._crit_edge unwind label %46

._crit_edge:                                      ; preds = %20
  %.pre = load i64, ptr %13, align 8
  %.pre24 = load i64, ptr %0, align 8
  %.pre25 = sub i64 %.pre24, %.pre
  br label %18

21:                                               ; preds = %18
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8c792ed9dd53316948c4ac1287b26a0.1, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.3) #23
          to label %31 unwind label %44

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !71
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %25, ptr %27, align 8, !noalias !75
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %28, align 8, !noalias !75
  store ptr %26, ptr %5, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %9, align 8
  %.not14 = icmp eq i64 %30, %1
  br i1 %.not14, label %39, label %32

31:                                               ; preds = %32, %21
  unreachable

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.47.0..sroa_idx, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %33, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.6, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.8) #23
          to label %31 unwind label %.body.thread

.body.thread:                                     ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16" unwind label %42

39:                                               ; preds = %22
  %40 = load i64, ptr %13, align 8, !noundef !4
  %41 = add i64 %1, %40
  store i64 %41, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

42:                                               ; preds = %46, %44, %.body.thread
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16" unwind label %42

"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16": ; preds = %44, %.body.thread, %46
  %.pn20 = phi { ptr, i32 } [ %47, %46 ], [ %38, %.body.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn20

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16" unwind label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter7collect21collect_with_consumer17hf427646917f0fdaaE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load i64, ptr %0, align 8, !noundef !4
  %17 = sub i64 %16, %15
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %._crit_edge, %3
  %.pre-phi = phi i64 [ %.pre27, %._crit_edge ], [ %17, %3 ]
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.not = icmp ult i64 %.pre-phi, %1
  br i1 %.not, label %22, label %23

21:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %1)
          to label %._crit_edge unwind label %63

._crit_edge:                                      ; preds = %21
  %.pre = load i64, ptr %14, align 8
  %.pre26 = load i64, ptr %0, align 8
  %.pre27 = sub i64 %.pre26, %.pre
  br label %19

22:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8c792ed9dd53316948c4ac1287b26a0.1, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.3) #23
          to label %48 unwind label %61

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds ptr, ptr %25, i64 %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !93, !noalias !94, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !93, !noalias !94, !noundef !4
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i", label %32

32:                                               ; preds = %23
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = add i64 %28, -1
  %36 = udiv i64 %35, %30
  %37 = add nuw i64 %36, 1
  br label %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i"

38:                                               ; preds = %32
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i.i.i.i unwind label %39, !noalias !99

.noexc.i.i.i.i:                                   ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread unwind label %41, !noalias !94

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !94
  unreachable

"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i": ; preds = %34, %23
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %37, %34 ], [ 0, %23 ]
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %28, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !100
  store ptr %43, ptr %4, align 8, !noalias !106
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !106
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !106
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !107
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %30, ptr %44, align 8, !noalias !100
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %28, ptr %45, align 8, !noalias !100
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %47, ptr %10, align 8
  %.not14 = icmp eq i64 %47, %1
  br i1 %.not14, label %56, label %49

48:                                               ; preds = %49, %22
  unreachable

49:                                               ; preds = %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.47.0..sroa_idx, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %50, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.6, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.8) #23
          to label %48 unwind label %.body16.thread

.body16.thread:                                   ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %.thread unwind label %59

56:                                               ; preds = %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i"
  %57 = load i64, ptr %14, align 8, !noundef !4
  %58 = add i64 %1, %57
  store i64 %58, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

59:                                               ; preds = %63, %61, %.body16.thread
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr403drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h125b82f2d7c7dfe9E"(ptr noalias noundef align 8 dereferenceable(40) %11) #24
          to label %.thread unwind label %59

.thread:                                          ; preds = %39, %61, %.body16.thread, %63
  %.pn21 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %55, %.body16.thread ], [ %40, %39 ]
  resume { ptr, i32 } %.pn21

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr403drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h125b82f2d7c7dfe9E"(ptr noalias noundef align 8 dereferenceable(40) %2) #24
          to label %.thread unwind label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN5rayon4iter8plumbing14LengthSplitter3new17h122af948718493fdE.llvm.11069259139419292640(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 1)
  %.sroa.0.0.sroa.speculated.i2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %5 = udiv i64 %2, %.sroa.0.0.sroa.speculated.i2
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 %4)
  %6 = insertvalue { i64, i64 } poison, i64 %spec.store.select, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.0.0.sroa.speculated.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = udiv i64 -1, %7
  %14 = udiv i64 %1, %13
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

15:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !108
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !108
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = udiv i64 -1, %7
  %14 = udiv i64 %1, %13
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = udiv i64 -1, %7
  %14 = udiv i64 %1, %13
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

15:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !115
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !115
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = udiv i64 -1, %7
  %14 = udiv i64 %1, %13
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [120 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %4, ptr %23, align 8
  %24 = lshr i64 %1, 1
  %.not = icmp ult i64 %24, %4
  br i1 %.not, label %39, label %25

25:                                               ; preds = %7
  br i1 %2, label %27, label %26

26:                                               ; preds = %25
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %39, label %30

27:                                               ; preds = %25
  %28 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %27
  %29 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %28, i64 %29)
  br label %32

30:                                               ; preds = %26
  %31 = lshr i64 %3, 1
  br label %32

32:                                               ; preds = %.noexc, %30
  %.sink.i = phi i64 [ %31, %30 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %21, align 8, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr %22, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %20, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %21, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %20, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN10rayon_core8registry9in_worker17h06344e42ddc0e906E(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !137, !noalias !138, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %57

39:                                               ; preds = %7, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 0, ptr %12, align 8, !alias.scope !139, !noalias !142
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !139, !noalias !142
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !139, !noalias !142
  %40 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %6, ptr %40, align 8, !alias.scope !139, !noalias !142
  call void @_ZN5rayon4iter8plumbing8Producer9fold_with17h851b4bd45d499411E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !154
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !154
  %42 = load i64, ptr %41, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !154
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %51

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !144
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %46, !noalias !154

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.critedge.thread unwind label %49, !noalias !154

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !154
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !154
  unreachable

51:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit": ; preds = %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", %51
  ret void

52:                                               ; preds = %70
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

54:                                               ; preds = %32
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1)
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i" unwind label %55, !noalias !125

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #25, !noalias !125
  unreachable

57:                                               ; preds = %32
  %58 = load ptr, ptr %16, align 8, !alias.scope !158, !noalias !159, !noundef !4
  store ptr null, ptr %16, align 8, !alias.scope !158, !noalias !159
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %58, ptr %61, align 8, !noalias !160
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %37, ptr %62, align 8, !noalias !160
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !158, !noalias !159, !noundef !4
  store ptr null, ptr %63, align 8, !alias.scope !158, !noalias !159
  store ptr %64, ptr %36, align 8, !alias.scope !137, !noalias !138
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !158, !noalias !159, !noundef !4
  store i64 0, ptr %65, align 8, !alias.scope !158, !noalias !159
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !137, !noalias !138, !noundef !4
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !alias.scope !137, !noalias !138
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i": ; preds = %60, %57, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !alias.scope !161, !noalias !130
  call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

.critedge.thread:                                 ; preds = %46, %70
  %.pn1443 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %70 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn1443

70:                                               ; preds = %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.critedge.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [152 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %.sroa.643 = alloca [16 x i8], align 8
  %.sroa.638 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %4, ptr %19, align 8
  %20 = lshr i64 %1, 1
  %.not = icmp ult i64 %20, %4
  br i1 %.not, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %21

21:                                               ; preds = %7
  br i1 %2, label %23, label %22

22:                                               ; preds = %21
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %26

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %23
  %25 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %24, i64 %25)
  br label %28

26:                                               ; preds = %22
  %27 = lshr i64 %3, 1
  br label %28

28:                                               ; preds = %.noexc, %26
  %.sink.i = phi i64 [ %27, %26 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %17, align 8, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.sroa.034.0.copyload = load ptr, ptr %15, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638.0..sroa_idx, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.039.0.copyload = load ptr, ptr %29, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  %.sroa.541.0.copyload = load i64, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %.sroa.054.0.copyload = load ptr, ptr %6, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.455.0.copyload = load ptr, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.556.0.copyload = load i64, ptr %.sroa.556.0..sroa_idx, align 8
  %.not.i.i21 = icmp ugt i64 %20, %.sroa.556.0.copyload
  br i1 %.not.i.i21, label %.noexc24, label %.noexc.i

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i": ; preds = %7, %22
  %.sroa.075.0.copyload = load ptr, ptr %5, align 8
  %.sroa.6.0..sroa_idx76 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx76, align 8
  %.sroa.977.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.977.0.copyload = load i64, ptr %.sroa.977.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.084.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.485.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.485.0.copyload = load ptr, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx86 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx86, align 8
  store ptr %.sroa.485.0.copyload, ptr %.sroa.5.i, align 8
  %.sroa.7.8..sroa.5.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.i, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.8..sroa.5.i.sroa_idx, align 8
  %.sroa.882.8..sroa.5.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.i, i64 16
  store i64 0, ptr %.sroa.882.8..sroa.5.i.sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.10.0.copyload, 0
  %spec.select = select i1 %.not.i.i, ptr null, ptr %.sroa.075.0.copyload
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !165
  store ptr %.sroa.485.0.copyload, ptr %12, align 8, !noalias !174
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !174
  %.sroa.882.8..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.882.8..sroa_idx, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !165
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %spec.select, ptr %30, align 8, !noalias !175
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !175
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %.sroa.977.0.copyload, ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !175
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !175
  store ptr %.sroa.084.0.copyload, ptr %11, align 8, !alias.scope !176, !noalias !179
  call void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %.sroa.5.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !alias.scope !182
  br label %31

31:                                               ; preds = %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  ret void

.noexc24:                                         ; preds = %28
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974) #23
  unreachable

.noexc.i:                                         ; preds = %28
  %32 = getelementptr inbounds ptr, ptr %.sroa.455.0.copyload, i64 %20
  %33 = sub nuw i64 %.sroa.556.0.copyload, %20
  %34 = icmp ne ptr %.sroa.054.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %35 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !186
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc2.i, label %37

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !186
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836) #23, !noalias !186
  unreachable

37:                                               ; preds = %.noexc.i
  %38 = load ptr, ptr %35, align 8, !noalias !190, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.noexc26, label %.noexc25

.noexc26:                                         ; preds = %37
  %40 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E(), !noalias !186
  %41 = load ptr, ptr %40, align 8, !noalias !186, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9), !noalias !186
  store ptr %18, ptr %9, align 8, !noalias !193
  %.sroa.589.0..sroa_idx90 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %.sroa.589.0..sroa_idx90, align 8, !noalias !193
  %.sroa.692.0..sroa_idx93 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.692.0..sroa_idx93, align 8, !noalias !193
  %.sroa.795.0..sroa_idx96 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.039.0.copyload, ptr %.sroa.795.0..sroa_idx96, align 8, !noalias !193
  %.sroa.998.0..sroa_idx99 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %.sroa.541.0.copyload, ptr %.sroa.998.0..sroa_idx99, align 8, !noalias !193
  %.sroa.11.0..sroa_idx101 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643, i64 16, i1 false)
  %.sroa.12.0..sroa_idx102 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %.sroa.054.0.copyload, ptr %.sroa.12.0..sroa_idx102, align 8, !noalias !193
  %.sroa.13.0..sroa_idx104 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %32, ptr %.sroa.13.0..sroa_idx104, align 8, !noalias !193
  %.sroa.14.0..sroa_idx106 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %33, ptr %.sroa.14.0..sroa_idx106, align 8, !noalias !193
  %.sroa.15.0..sroa_idx108 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %16, ptr %.sroa.15.0..sroa_idx108, align 8, !noalias !193
  %.sroa.16.0..sroa_idx110 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %17, ptr %.sroa.16.0..sroa_idx110, align 8, !noalias !193
  %.sroa.17.0..sroa_idx112 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %.sroa.034.0.copyload, ptr %.sroa.17.0..sroa_idx112, align 8, !noalias !193
  %.sroa.19.0..sroa_idx114 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %.sroa.536.0.copyload, ptr %.sroa.19.0..sroa_idx114, align 8, !noalias !193
  %.sroa.21.0..sroa_idx116 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.0..sroa_idx116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638, i64 16, i1 false)
  %.sroa.22.0..sroa_idx117 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %.sroa.054.0.copyload, ptr %.sroa.22.0..sroa_idx117, align 8, !noalias !193
  %.sroa.23.0..sroa_idx119 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %.sroa.455.0.copyload, ptr %.sroa.23.0..sroa_idx119, align 8, !noalias !193
  %.sroa.24.0..sroa_idx121 = getelementptr inbounds i8, ptr %9, i64 144
  store i64 %20, ptr %.sroa.24.0..sroa_idx121, align 8, !noalias !193
  call void @_ZN10rayon_core8registry8Registry9in_worker17h9d919f6fa28cc292E.llvm.18089457652162603836(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %13, ptr noundef nonnull align 128 %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9), !noalias !186
  br label %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit

.noexc25:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10), !noalias !186
  store ptr %18, ptr %10, align 8, !noalias !193
  %.sroa.589.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %.sroa.589.0..sroa_idx, align 8, !noalias !193
  %.sroa.692.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %17, ptr %.sroa.692.0..sroa_idx, align 8, !noalias !193
  %.sroa.795.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.sroa.039.0.copyload, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !193
  %.sroa.998.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %.sroa.541.0.copyload, ptr %.sroa.998.0..sroa_idx, align 8, !noalias !193
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.sroa.054.0.copyload, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !193
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %32, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !193
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %33, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !193
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %16, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !193
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %17, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !193
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %.sroa.034.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !193
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 104
  store i64 %.sroa.536.0.copyload, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !193
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %.sroa.054.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !193
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %.sroa.455.0.copyload, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !193
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 144
  store i64 %20, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !193
  call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h524887efdda67187E.llvm.18089457652162603836"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 128 %38, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10), !noalias !186
  br label %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit

_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit: ; preds = %.noexc26, %.noexc25
  %.sroa.057.0.copyload = load ptr, ptr %13, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.460.0.copyload = load i64, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.070.0.copyload = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.371.0.copyload = load i64, ptr %.sroa.371.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %44 = getelementptr inbounds ptr, ptr %.sroa.057.0.copyload, i64 %.sroa.665.0.copyload
  %45 = icmp eq ptr %44, %.sroa.070.0.copyload
  br i1 %45, label %67, label %46

46:                                               ; preds = %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit
  store ptr %.sroa.057.0.copyload, ptr %0, align 8, !alias.scope !199, !noalias !200
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.460.0.copyload, ptr %.sroa.460.0..sroa_idx61, align 8, !alias.scope !199, !noalias !200
  %.sroa.665.0..sroa_idx66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.665.0.copyload, ptr %.sroa.665.0..sroa_idx66, align 8, !alias.scope !199, !noalias !200
  %47 = icmp eq i64 %.sroa.371.0.copyload, 0
  br i1 %47, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %49, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %46 ]
  %48 = getelementptr inbounds [0 x ptr], ptr %.sroa.070.0.copyload, i64 0, i64 %.sroa.0.09.i.i.i.i
  %49 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %50 = load ptr, ptr %48, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !219
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %55, !noalias !214

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i": ; preds = %53, %.lr.ph.i.i.i.i
  %54 = icmp eq i64 %49, %.sroa.371.0.copyload
  br i1 %54, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp eq i64 %49, %.sroa.371.0.copyload
  br i1 %57, label %.critedge.thread, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %55, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %59, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ], [ %49, %55 ]
  %58 = getelementptr inbounds [0 x ptr], ptr %.sroa.070.0.copyload, i64 0, i64 %.sroa.0.110.i.i.i.i
  %59 = add i64 %.sroa.0.110.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %60 = load ptr, ptr %58, align 8, !alias.scope !229, !noalias !214, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !230
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

63:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %65, !noalias !214

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %63, %.lr.ph12.i.i.i.i
  %64 = icmp eq i64 %59, %.sroa.371.0.copyload
  br i1 %64, label %.critedge.thread, label %.lr.ph12.i.i.i.i

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !214
  unreachable

67:                                               ; preds = %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit
  %68 = add i64 %.sroa.2.0.copyload, %.sroa.460.0.copyload
  %69 = add i64 %.sroa.371.0.copyload, %.sroa.665.0.copyload
  store ptr %.sroa.057.0.copyload, ptr %0, align 8, !alias.scope !199, !noalias !200
  %.sroa.460.0..sroa_idx63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %.sroa.460.0..sroa_idx63, align 8, !alias.scope !199, !noalias !200
  %.sroa.665.0..sroa_idx68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.665.0..sroa_idx68, align 8, !alias.scope !199, !noalias !200
  br label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit"

"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i", %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %31

.critedge.thread:                                 ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i", %55, %70
  %.pn14130 = phi { ptr, i32 } [ %71, %70 ], [ %56, %55 ], [ %56, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ]
  resume { ptr, i32 } %.pn14130

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !alias.scope !231
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !alias.scope !231
  br label %.critedge.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [152 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %4, ptr %20, align 8
  %21 = lshr i64 %1, 1
  %.not = icmp ult i64 %21, %4
  br i1 %.not, label %31, label %22

22:                                               ; preds = %7
  br i1 %2, label %24, label %23

23:                                               ; preds = %22
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %31, label %27

24:                                               ; preds = %22
  %25 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  %26 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  br label %29

27:                                               ; preds = %23
  %28 = lshr i64 %3, 1
  br label %29

29:                                               ; preds = %.noexc, %27
  %.sink.i = phi i64 [ %28, %27 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %18, align 8, !alias.scope !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %30 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.not.i.i = icmp ugt i64 %21, %.sroa.544.0.copyload
  br i1 %.not.i.i, label %36, label %37

31:                                               ; preds = %7, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.sroa.061.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.462.0.copyload = load ptr, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.563.0.copyload = load i64, ptr %.sroa.563.0..sroa_idx, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.462.0.copyload, ptr %32, align 8, !alias.scope !241, !noalias !244
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.563.0.copyload, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !241, !noalias !244
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !241, !noalias !244
  store ptr %.sroa.061.0.copyload, ptr %9, align 8, !alias.scope !241, !noalias !244
  call void @_ZN5rayon4iter8plumbing8Producer9fold_with17hb0837910ff6906a2E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit": ; preds = %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", %31
  ret void

34:                                               ; preds = %71, %70, %68
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

36:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974) #23
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %36
  unreachable

37:                                               ; preds = %29
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.443.0.copyload = load ptr, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.042.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds ptr, ptr %.sroa.443.0.copyload, i64 %21
  %39 = sub nuw i64 %.sroa.544.0.copyload, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store ptr %19, ptr %8, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %.sroa.042.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %38, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %39, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %17, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 128
  store ptr %.sroa.042.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 136
  store ptr %.sroa.443.0.copyload, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 144
  store i64 %21, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @_ZN10rayon_core8registry9in_worker17h08f48abdafae3c6eE(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  %.sroa.045.0.copyload = load ptr, ptr %12, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.448.0.copyload = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.653.0.copyload = load i64, ptr %.sroa.653.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.058.0.copyload = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.359.0.copyload = load i64, ptr %.sroa.359.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %42 = getelementptr inbounds ptr, ptr %.sroa.045.0.copyload, i64 %.sroa.653.0.copyload
  %43 = icmp eq ptr %42, %.sroa.058.0.copyload
  br i1 %43, label %65, label %44

44:                                               ; preds = %37
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !alias.scope !255, !noalias !256
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.448.0.copyload, ptr %.sroa.448.0..sroa_idx49, align 8, !alias.scope !255, !noalias !256
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.653.0.copyload, ptr %.sroa.653.0..sroa_idx54, align 8, !alias.scope !255, !noalias !256
  %45 = icmp eq i64 %.sroa.359.0.copyload, 0
  br i1 %45, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %47, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %44 ]
  %46 = getelementptr inbounds [0 x ptr], ptr %.sroa.058.0.copyload, i64 0, i64 %.sroa.0.09.i.i.i.i
  %47 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %48 = load ptr, ptr %46, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !275
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

51:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %53, !noalias !270

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i": ; preds = %51, %.lr.ph.i.i.i.i
  %52 = icmp eq i64 %47, %.sroa.359.0.copyload
  br i1 %52, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = icmp eq i64 %47, %.sroa.359.0.copyload
  br i1 %55, label %.critedge.thread, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %53, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %57, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ], [ %47, %53 ]
  %56 = getelementptr inbounds [0 x ptr], ptr %.sroa.058.0.copyload, i64 0, i64 %.sroa.0.110.i.i.i.i
  %57 = add i64 %.sroa.0.110.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %58 = load ptr, ptr %56, align 8, !alias.scope !285, !noalias !270, !nonnull !4, !noundef !4
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !286
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

61:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %63, !noalias !270

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %61, %.lr.ph12.i.i.i.i
  %62 = icmp eq i64 %57, %.sroa.359.0.copyload
  br i1 %62, label %.critedge.thread, label %.lr.ph12.i.i.i.i

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !270
  unreachable

65:                                               ; preds = %37
  %66 = add i64 %.sroa.2.0.copyload, %.sroa.448.0.copyload
  %67 = add i64 %.sroa.359.0.copyload, %.sroa.653.0.copyload
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !alias.scope !255, !noalias !256
  %.sroa.448.0..sroa_idx51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.448.0..sroa_idx51, align 8, !alias.scope !255, !noalias !256
  %.sroa.653.0..sroa_idx56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.653.0..sroa_idx56, align 8, !alias.scope !255, !noalias !256
  br label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit"

"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i", %65, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #24
          to label %70 unwind label %34

70:                                               ; preds = %68
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #24
          to label %.critedge.thread unwind label %34

.critedge.thread:                                 ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i", %53, %70, %71
  %.pn1471 = phi { ptr, i32 } [ %72, %71 ], [ %54, %53 ], [ %69, %70 ], [ %54, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ]
  resume { ptr, i32 } %.pn1471

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.critedge.thread unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [120 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.11 = alloca [16 x i8], align 8
  %.sroa.19 = alloca [16 x i8], align 8
  %.sroa.052 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %4, ptr %24, align 8
  %25 = lshr i64 %1, 1
  %.not = icmp ult i64 %25, %4
  br i1 %.not, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %26

26:                                               ; preds = %7
  br i1 %2, label %28, label %27

27:                                               ; preds = %26
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %31

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %28
  %30 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %30)
  br label %.noexc.i

31:                                               ; preds = %27
  %32 = lshr i64 %3, 1
  br label %.noexc.i

.noexc.i:                                         ; preds = %.noexc, %31
  %.sink.i = phi i64 [ %32, %31 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %22, align 8, !alias.scope !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.sroa.042.0.copyload = load ptr, ptr %20, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.0..sroa_idx, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.047.0.copyload = load ptr, ptr %33, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  %.sroa.549.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.651.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %34 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !290
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.noexc2.i, label %53

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i": ; preds = %7, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.052)
  %.sroa.053.0.copyload = load ptr, ptr %5, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.654.0.copyload = load i64, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.10.0.copyload, 0
  %spec.select = select i1 %.not.i.i, ptr null, ptr %.sroa.053.0.copyload
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !294
  store i64 0, ptr %15, align 8, !noalias !303
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx56, align 8, !noalias !303
  %.sroa.557.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !303
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !304
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !309
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %.sroa.654.0.copyload, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !309
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !309
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !309
  store ptr %6, ptr %14, align 8, !alias.scope !310, !noalias !314
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %14)
          to label %40 unwind label %36, !noalias !315

36:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.critedge.thread unwind label %38, !noalias !315

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !315
  unreachable

40:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, i64 24, i1 false), !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !327
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !327
  %42 = load i64, ptr %41, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !329, !noalias !330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !327
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %51

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, i64 24, i1 false), !noalias !317
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %48 unwind label %46, !noalias !327

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge.thread unwind label %49, !noalias !327

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !327
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !327
  unreachable

51:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.052)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", %51
  ret void

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !290
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836) #23, !noalias !290
  unreachable

53:                                               ; preds = %.noexc.i
  %54 = load ptr, ptr %34, align 8, !noalias !331, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.noexc22, label %.noexc21

.noexc22:                                         ; preds = %53
  %56 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E(), !noalias !290
  %57 = load ptr, ptr %56, align 8, !noalias !290, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9), !noalias !290
  store ptr %23, ptr %9, align 8, !noalias !334
  %.sroa.561.0..sroa_idx62 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %.sroa.561.0..sroa_idx62, align 8, !noalias !334
  %.sroa.664.0..sroa_idx65 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %22, ptr %.sroa.664.0..sroa_idx65, align 8, !noalias !334
  %.sroa.767.0..sroa_idx68 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.047.0.copyload, ptr %.sroa.767.0..sroa_idx68, align 8, !noalias !334
  %.sroa.970.0..sroa_idx71 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %.sroa.549.0.copyload, ptr %.sroa.970.0..sroa_idx71, align 8, !noalias !334
  %.sroa.11.0..sroa_idx73 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false), !noalias !334
  %.sroa.12.0..sroa_idx74 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %.sroa.12.0..sroa_idx74, align 8, !noalias !334
  %.sroa.13.0..sroa_idx76 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %21, ptr %.sroa.13.0..sroa_idx76, align 8, !noalias !334
  %.sroa.14.0..sroa_idx78 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %22, ptr %.sroa.14.0..sroa_idx78, align 8, !noalias !334
  %.sroa.15.0..sroa_idx80 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %.sroa.042.0.copyload, ptr %.sroa.15.0..sroa_idx80, align 8, !noalias !334
  %.sroa.17.0..sroa_idx82 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %.sroa.544.0.copyload, ptr %.sroa.17.0..sroa_idx82, align 8, !noalias !334
  %.sroa.19.0..sroa_idx84 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, i64 16, i1 false), !noalias !334
  %.sroa.20.0..sroa_idx85 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %6, ptr %.sroa.20.0..sroa_idx85, align 8, !noalias !334
  call void @_ZN10rayon_core8registry8Registry9in_worker17h575edd529702db96E.llvm.18089457652162603836(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %16, ptr noundef nonnull align 128 %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9), !noalias !290
  br label %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit

.noexc21:                                         ; preds = %53
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10), !noalias !290
  store ptr %23, ptr %10, align 8, !noalias !334
  %.sroa.561.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %21, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !334
  %.sroa.664.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %.sroa.664.0..sroa_idx, align 8, !noalias !334
  %.sroa.767.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.sroa.047.0.copyload, ptr %.sroa.767.0..sroa_idx, align 8, !noalias !334
  %.sroa.970.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %.sroa.549.0.copyload, ptr %.sroa.970.0..sroa_idx, align 8, !noalias !334
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false), !noalias !334
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %6, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !334
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %21, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !334
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %22, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !334
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %.sroa.042.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !334
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 88
  store i64 %.sroa.544.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !334
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, i64 16, i1 false), !noalias !334
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %6, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !334
  call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h8fbbc84802fbd55cE.llvm.18089457652162603836"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 128 %54, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10), !noalias !290
  br label %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit

_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit: ; preds = %.noexc22, %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !347, !noalias !348, !noundef !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i" unwind label %64, !noalias !335

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #25, !noalias !335
  unreachable

66:                                               ; preds = %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit
  %67 = load ptr, ptr %17, align 8, !alias.scope !349, !noalias !350, !noundef !4
  store ptr null, ptr %17, align 8, !alias.scope !349, !noalias !350
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %67, ptr %70, align 8, !noalias !351
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %61, ptr %71, align 8, !noalias !351
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !349, !noalias !350, !noundef !4
  store ptr null, ptr %72, align 8, !alias.scope !349, !noalias !350
  store ptr %73, ptr %60, align 8, !alias.scope !347, !noalias !348
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !349, !noalias !350, !noundef !4
  store i64 0, ptr %74, align 8, !alias.scope !349, !noalias !350
  %76 = getelementptr inbounds i8, ptr %18, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !347, !noalias !348, !noundef !4
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !alias.scope !347, !noalias !348
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i": ; preds = %69, %66, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !alias.scope !352, !noalias !340
  call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %52

.critedge.thread:                                 ; preds = %36, %46, %79
  %.pn1494 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %79 ], [ %47, %46 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn1494

79:                                               ; preds = %28
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !alias.scope !353
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8, !alias.scope !353
  br label %.critedge.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit", label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = add i64 %7, -1
  %15 = udiv i64 %14, %9
  %16 = add nuw i64 %15, 1
  br label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit"

17:                                               ; preds = %11
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %17
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit": ; preds = %13, %3
  %.sroa.0.0.i = phi i64 [ %16, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !366
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i, ptr %.sroa.47.0..sroa_idx, align 8, !noalias !366
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %9, ptr %18, align 8, !noalias !360
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %7, ptr %19, align 8, !noalias !360
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !360
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit", label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = add i64 %8, -1
  %16 = udiv i64 %15, %10
  %17 = add nuw i64 %16, 1
  br label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"

18:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit": ; preds = %14, %3
  %.sroa.0.0.i = phi i64 [ %17, %14 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !373
  %19 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %8)
          to label %22 unwind label %20, !noalias !373

20:                                               ; preds = %22, %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body.thread unwind label %28, !noalias !378

22:                                               ; preds = %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = extractvalue { i64, i64 } %19, 1
  store ptr %6, ptr %5, align 8, !noalias !373
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !noalias !373
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !noalias !373
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %8, ptr %27, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !379
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !379
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !380
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit.i" unwind label %20, !noalias !381

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !373
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !367
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !378
  unreachable

.body.thread:                                     ; preds = %30, %20
  %eh.lpad-body11 = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body11

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit", label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = add i64 %7, -1
  %15 = udiv i64 %14, %9
  %16 = add nuw i64 %15, 1
  br label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit"

17:                                               ; preds = %11
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %17
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit": ; preds = %13, %3
  %.sroa.0.0.i = phi i64 [ %16, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !382
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %18, align 8, !noalias !382
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %7, ptr %19, align 8, !noalias !382
  store ptr %2, ptr %4, align 8, !noalias !382
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i, ptr %20, align 8, !noalias !382
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !382
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %21 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h674b7662c2380f2dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit", label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = add i64 %8, -1
  %16 = udiv i64 %15, %10
  %17 = add nuw i64 %16, 1
  br label %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"

18:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit": ; preds = %14, %3
  %.sroa.0.0.i = phi i64 [ %17, %14 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !394
  %19 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %8)
          to label %22 unwind label %20, !noalias !394

20:                                               ; preds = %22, %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body.thread unwind label %28, !noalias !399

22:                                               ; preds = %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = extractvalue { i64, i64 } %19, 1
  store ptr %6, ptr %5, align 8, !noalias !394
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !noalias !394
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !noalias !394
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %8, ptr %27, align 8, !noalias !394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !394
  store ptr %2, ptr %4, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !400
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit.i" unwind label %20, !noalias !401

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !394
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !388
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !399
  unreachable

.body.thread:                                     ; preds = %30, %20
  %eh.lpad-body9 = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body9

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcae937223713e3beE.llvm.11069259139419292640"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfbdcfa32ef6fbe1E.llvm.11069259139419292640"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h0bbcc30eabed63feE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !407, !noalias !402, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !407, !noalias !402, !noundef !4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !410, !noalias !405, !noundef !4
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 4, !alias.scope !410, !noalias !405
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

13:                                               ; preds = %3
  %14 = load i32, ptr %0, align 8, !alias.scope !410, !noalias !405, !noundef !4
  %15 = add i32 %14, %5
  store i32 %15, ptr %0, align 8, !alias.scope !410, !noalias !405
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %16, align 4, !alias.scope !410, !noalias !405
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit": ; preds = %9, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %18 = load i64, ptr %1, align 8, !alias.scope !416, !noalias !413, !noundef !4
  %19 = load i64, ptr %17, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %20 = add i64 %19, %18
  store i64 %20, ptr %17, align 8, !alias.scope !413, !noalias !416
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h7f08948076b39c32E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %4 = load i64, ptr %1, align 8, !alias.scope !421, !noalias !418, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8, !alias.scope !418, !noalias !421
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !428, !noalias !423, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !alias.scope !428, !noalias !423, !noundef !4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !alias.scope !431, !noalias !426, !noundef !4
  %15 = add i32 %14, %10
  store i32 %15, ptr %13, align 4, !alias.scope !431, !noalias !426
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !431, !noalias !426, !noundef !4
  %19 = add i32 %18, %8
  store i32 %19, ptr %17, align 8, !alias.scope !431, !noalias !426
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %10, ptr %20, align 4, !alias.scope !431, !noalias !426
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h8537a5b428088a7fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %4 = load i64, ptr %1, align 8, !alias.scope !437, !noalias !434, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !434, !noalias !437, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8, !alias.scope !434, !noalias !437
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !442, !noalias !439, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !444, !noalias !442, !noundef !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %7, align 8, !alias.scope !444, !noalias !442
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17ha20b8dcc3acb329fE"(ptr noalias nocapture noundef align 4 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !452, !noalias !447, !noundef !4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !455, !noalias !450, !noundef !4
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 4, !alias.scope !455, !noalias !450
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !alias.scope !458, !noalias !461, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !alias.scope !463, !noalias !467, !noundef !4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !alias.scope !463, !noalias !467
  br label %"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit"

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 4, !alias.scope !455, !noalias !450, !noundef !4
  %20 = add i32 %19, %5
  store i32 %20, ptr %0, align 4, !alias.scope !455, !noalias !450
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %21, align 4, !alias.scope !455, !noalias !450
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !alias.scope !467, !noalias !469, !noundef !4
  %25 = load i32, ptr %22, align 4, !alias.scope !463, !noalias !467, !noundef !4
  %26 = add i32 %25, %5
  store i32 %26, ptr %22, align 4, !alias.scope !463, !noalias !467
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %24, ptr %27, align 4, !alias.scope !463, !noalias !467
  br label %"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit"

"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit": ; preds = %9, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17hbc158f259acb678eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !473, !noalias !470, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !475, !noalias !473, !noundef !4
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !alias.scope !475, !noalias !473
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %9 = load i64, ptr %1, align 8, !alias.scope !481, !noalias !478, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !478, !noalias !481, !noundef !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %8, align 8, !alias.scope !478, !noalias !481
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h25ed6f2bab1f8a00E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h598b9708e29ebe77E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h9bd9ab602d70f989E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17hf882b8860d532609E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17hff9c0c169d86e1cdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h089c2fc1022e7f42E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %4 = load i32, ptr %0, align 4, !alias.scope !493, !noalias !494, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !493, !noalias !494, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 4, !alias.scope !494, !noalias !493, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !494, !noalias !493, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h2c3ab4005cfe01bbE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %4 = load i32, ptr %0, align 4, !alias.scope !505, !noalias !506, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !505, !noalias !506, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 8, !alias.scope !506, !noalias !505, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !506, !noalias !505, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17ha01eb31dfa187ea9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %.val1.i = load i64, ptr %1, align 8, !alias.scope !510, !noalias !507, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val1.i)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056a62bf75e9b940E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !512
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !512
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h266b12df24987627E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !515
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !515
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28069063751e733bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !518
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !518
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e35954e42b9c75cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !521
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35e06a2d6ef6f387E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !524
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !524
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dbaabe37b4a986aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !527
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !527
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60efe564968d7491E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !530
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !530
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !533
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !533
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !536
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !536
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a201457a8ee5ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !539
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !539
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !542
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !542
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a53ee00cb9b725E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !545
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !545
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8b4e79526d74f53E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !548
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a30ca324958e41E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !551
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !551
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he890c0a2f251b872E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !554
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !554
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6b0a17dfdab98eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !557
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !557
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47fd92d39cc192aE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(132) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !560
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !560
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f65c968b22fc95bE.llvm.11069259139419292640"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he25015e06026ed67E.llvm.11069259139419292640"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN116_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..Add$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$3add17h191266cff2a865c3E"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN73_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..Add$GT$3add17ha7b33131a4cbf122E"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = add i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN116_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..Sub$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$3sub17ha1806701f5e49ad6E"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = sub i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN73_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf5df8d69e84b69fdE"(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub i64 %0, %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$4zero17h09cec8f36e96d466E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !563, !noundef !4
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !alias.scope !563
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN71_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$rope..TextDimension$GT$17from_text_summary17hff2302c878248fecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN71_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$rope..TextDimension$GT$10add_assign17h8f6975240e2e67ddE"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %3 = load i64, ptr %1, align 8, !alias.scope !569, !noalias !566, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !566, !noalias !569, !noundef !4
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !alias.scope !566, !noalias !569
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry9in_worker17h575edd529702db96E.llvm.18089457652162603836(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noundef nonnull align 128, ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h8fbbc84802fbd55cE.llvm.18089457652162603836"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(120), ptr noundef nonnull align 128, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry9in_worker17h9d919f6fa28cc292E.llvm.18089457652162603836(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noundef nonnull align 128, ptr noalias nocapture noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h524887efdda67187E.llvm.18089457652162603836"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(152), ptr noundef nonnull align 128, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9in_worker17h06344e42ddc0e906E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9in_worker17h08f48abdafae3c6eE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17h851b4bd45d499411E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17hb0837910ff6906a2E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640: argument 1"}
!7 = distinct !{!7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640"}
!8 = !{!9, !10}
!9 = distinct !{!9, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640: argument 0"}
!10 = distinct !{!10, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640: argument 2"}
!11 = !{!9, !6, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 1"}
!14 = distinct !{!14, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 0"}
!17 = distinct !{!17, !14, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 2"}
!18 = !{!16, !13, !17}
!19 = !{!20, !22, !24, !13}
!20 = distinct !{!20, !21, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!21 = distinct !{!21, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640: argument 1"}
!28 = distinct !{!28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640"}
!29 = !{!30, !31}
!30 = distinct !{!30, !28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640: argument 0"}
!31 = distinct !{!31, !28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640: argument 2"}
!32 = !{!30, !27, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 1"}
!35 = distinct !{!35, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 0"}
!38 = distinct !{!38, !35, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 2"}
!39 = !{!37, !34, !38}
!40 = !{!41, !43, !45, !34}
!41 = distinct !{!41, !42, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!42 = distinct !{!42, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640: argument 0"}
!49 = distinct !{!49, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640: argument 1"}
!52 = !{!53, !55, !57, !59, !61, !63}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE"}
!65 = !{i64 0, i64 -9223372036854775807}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!68 = distinct !{!68, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17hb91b58490f5d7940E: argument 0"}
!73 = distinct !{!73, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17hb91b58490f5d7940E"}
!74 = distinct !{!74, !73, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17hb91b58490f5d7940E: argument 1"}
!75 = !{!76, !78, !72, !74}
!76 = distinct !{!76, !77, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E: argument 0"}
!77 = distinct !{!77, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E"}
!78 = distinct !{!78, !77, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E: argument 0"}
!81 = distinct !{!81, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E"}
!82 = distinct !{!82, !81, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E: argument 1"}
!83 = !{!84, !86, !80, !82}
!84 = distinct !{!84, !85, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E: argument 0"}
!85 = distinct !{!85, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E"}
!86 = distinct !{!86, !85, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 1"}
!89 = distinct !{!89, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 1"}
!92 = distinct !{!92, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E"}
!93 = !{!91, !88}
!94 = !{!95, !96, !97, !98, !84, !86, !80, !82}
!95 = distinct !{!95, !92, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 0"}
!96 = distinct !{!96, !92, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 2"}
!97 = distinct !{!97, !89, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 0"}
!98 = distinct !{!98, !89, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 2"}
!99 = !{!95, !91, !96, !97, !88, !98, !84, !86, !80, !82}
!100 = !{!101, !103, !104, !95, !91, !96, !97, !88, !98, !84, !86, !80, !82}
!101 = distinct !{!101, !102, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!102 = distinct !{!102, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!103 = distinct !{!103, !102, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!104 = distinct !{!104, !102, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!105 = !{!101, !104, !95, !91, !96, !97, !88, !98, !84, !86, !80, !82}
!106 = !{!101, !103, !95, !91, !97, !88, !84, !86, !80, !82}
!107 = !{!101, !103, !95, !91, !96, !97, !88, !98, !84, !86, !80, !82}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!110 = distinct !{!110, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!117 = distinct !{!117, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!124 = distinct !{!124, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 0"}
!127 = distinct !{!127, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !127, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 2"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!137 = !{!133, !129}
!138 = !{!136, !126, !131}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E: argument 0"}
!141 = distinct !{!141, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E: argument 0"}
!146 = distinct !{!146, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E"}
!147 = !{!145, !148}
!148 = distinct !{!148, !146, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 1"}
!154 = !{!150, !153, !145, !148}
!155 = !{!150, !145, !148}
!156 = !{!150, !145}
!157 = !{!153, !148}
!158 = !{!136, !131}
!159 = !{!133, !126, !129}
!160 = !{!133, !136, !126, !129, !131}
!161 = !{!126, !129}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!164 = distinct !{!164, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!165 = !{!166, !168, !169, !170, !172, !173}
!166 = distinct !{!166, !167, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 0"}
!167 = distinct !{!167, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E"}
!168 = distinct !{!168, !167, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 1"}
!169 = distinct !{!169, !167, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 2"}
!170 = distinct !{!170, !171, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 0"}
!171 = distinct !{!171, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E"}
!172 = distinct !{!172, !171, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 2"}
!174 = !{!170, !172}
!175 = !{!166, !168, !170, !172, !173}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384"}
!179 = !{!180, !181, !166, !168, !169, !170, !172, !173}
!180 = distinct !{!180, !178, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 1"}
!181 = distinct !{!181, !178, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 2"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17ha98ff168b402470aE: argument 0"}
!184 = distinct !{!184, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17ha98ff168b402470aE"}
!185 = distinct !{!185, !184, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17ha98ff168b402470aE: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E: argument 0"}
!188 = distinct !{!188, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E"}
!189 = distinct !{!189, !188, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E: argument 1"}
!190 = !{!191, !187, !189}
!191 = distinct !{!191, !192, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836: argument 0"}
!192 = distinct !{!192, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836"}
!193 = !{!187}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 0"}
!196 = distinct !{!196, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !196, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 2"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!211 = !{!209, !206, !203, !212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!214 = !{!215, !217, !195, !198, !201}
!215 = distinct !{!215, !216, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!216 = distinct !{!216, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!219 = !{!209, !206, !203, !215, !217, !195, !198, !201}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!229 = !{!227, !224, !221, !212}
!230 = !{!227, !224, !221, !215, !217, !195, !198, !201}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!233 = distinct !{!233, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!240 = distinct !{!240, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E: argument 0"}
!243 = distinct !{!243, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE: argument 0"}
!248 = distinct !{!248, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE"}
!249 = distinct !{!249, !248, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 0"}
!252 = distinct !{!252, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 1"}
!255 = !{!251, !254}
!256 = !{!257}
!257 = distinct !{!257, !252, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 2"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!267 = !{!265, !262, !259, !268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!270 = !{!271, !273, !251, !254, !257}
!271 = distinct !{!271, !272, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!272 = distinct !{!272, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!275 = !{!265, !262, !259, !271, !273, !251, !254, !257}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!285 = !{!283, !280, !277, !268}
!286 = !{!283, !280, !277, !271, !273, !251, !254, !257}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!289 = distinct !{!289, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E: argument 0"}
!292 = distinct !{!292, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E"}
!293 = distinct !{!293, !292, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E: argument 1"}
!294 = !{!295, !297, !298, !299, !301, !302}
!295 = distinct !{!295, !296, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 0"}
!296 = distinct !{!296, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE"}
!297 = distinct !{!297, !296, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 1"}
!298 = distinct !{!298, !296, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 2"}
!299 = distinct !{!299, !300, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 0"}
!300 = distinct !{!300, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E"}
!301 = distinct !{!301, !300, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 1"}
!302 = distinct !{!302, !300, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 2"}
!303 = !{!299, !301}
!304 = !{!305, !307, !308, !295, !297, !298, !299, !301, !302}
!305 = distinct !{!305, !306, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 0"}
!306 = distinct !{!306, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E"}
!307 = distinct !{!307, !306, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 1"}
!308 = distinct !{!308, !306, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 2"}
!309 = !{!295, !297, !299, !301, !302}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 0"}
!312 = distinct !{!312, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153"}
!313 = distinct !{!313, !312, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 1"}
!314 = !{!305, !307, !295, !297, !298, !299, !301, !302}
!315 = !{!305, !308, !295, !297, !298, !299, !301, !302}
!316 = !{!298, !301, !302}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE: argument 0"}
!319 = distinct !{!319, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE"}
!320 = !{!318, !321}
!321 = distinct !{!321, !319, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 0"}
!324 = distinct !{!324, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 1"}
!327 = !{!323, !326, !318, !321}
!328 = !{!323, !318, !321}
!329 = !{!323, !318}
!330 = !{!326, !321}
!331 = !{!332, !291, !293}
!332 = distinct !{!332, !333, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836: argument 0"}
!333 = distinct !{!333, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836"}
!334 = !{!291}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 0"}
!337 = distinct !{!337, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !337, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 2"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!347 = !{!343, !339}
!348 = !{!346, !336, !341}
!349 = !{!346, !341}
!350 = !{!343, !336, !339}
!351 = !{!343, !346, !336, !339, !341}
!352 = !{!336, !339}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!355 = distinct !{!355, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!360 = !{!361, !363, !364}
!361 = distinct !{!361, !362, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!362 = distinct !{!362, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!363 = distinct !{!363, !362, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!364 = distinct !{!364, !362, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!365 = !{!361, !364}
!366 = !{!361, !363}
!367 = !{!368, !370, !371}
!368 = distinct !{!368, !369, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 0"}
!369 = distinct !{!369, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE"}
!370 = distinct !{!370, !369, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 1"}
!371 = distinct !{!371, !369, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 2"}
!372 = !{!368, !371}
!373 = !{!374, !376, !377, !368, !370, !371}
!374 = distinct !{!374, !375, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 0"}
!375 = distinct !{!375, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E"}
!376 = distinct !{!376, !375, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 1"}
!377 = distinct !{!377, !375, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 2"}
!378 = !{!374, !377, !368, !370, !371}
!379 = !{!368, !370}
!380 = !{!374, !376, !368, !370, !371}
!381 = !{!377, !370, !371}
!382 = !{!383, !385, !386}
!383 = distinct !{!383, !384, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 0"}
!384 = distinct !{!384, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E"}
!385 = distinct !{!385, !384, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 1"}
!386 = distinct !{!386, !384, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 2"}
!387 = !{!383, !386}
!388 = !{!389, !391, !392}
!389 = distinct !{!389, !390, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 0"}
!390 = distinct !{!390, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE"}
!391 = distinct !{!391, !390, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 1"}
!392 = distinct !{!392, !390, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 2"}
!393 = !{!389, !392}
!394 = !{!395, !397, !398, !389, !391, !392}
!395 = distinct !{!395, !396, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 0"}
!396 = distinct !{!396, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E"}
!397 = distinct !{!397, !396, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 1"}
!398 = distinct !{!398, !396, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 2"}
!399 = !{!395, !398, !389, !391}
!400 = !{!395, !397, !389, !391, !392}
!401 = !{!398, !391}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!404 = distinct !{!404, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!407 = !{!408, !406}
!408 = distinct !{!408, !409, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!409 = distinct !{!409, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!410 = !{!411, !403}
!411 = distinct !{!411, !412, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!415 = distinct !{!415, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!420 = distinct !{!420, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!425 = distinct !{!425, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!428 = !{!429, !427}
!429 = distinct !{!429, !430, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!430 = distinct !{!430, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!431 = !{!432, !424}
!432 = distinct !{!432, !433, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!436 = distinct !{!436, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 0"}
!441 = distinct !{!441, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 1"}
!444 = !{!445, !440}
!445 = distinct !{!445, !446, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!446 = distinct !{!446, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!449 = distinct !{!449, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!452 = !{!453, !451}
!453 = distinct !{!453, !454, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!454 = distinct !{!454, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!455 = !{!456, !448}
!456 = distinct !{!456, !457, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1:thread"}
!460 = distinct !{!460, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0:thread"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E: argument 0"}
!465 = distinct !{!465, !"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E"}
!466 = distinct !{!466, !460, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0"}
!467 = !{!468}
!468 = distinct !{!468, !460, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1"}
!469 = !{!466}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 0"}
!472 = distinct !{!472, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 1"}
!475 = !{!476, !471}
!476 = distinct !{!476, !477, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!477 = distinct !{!477, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!480 = distinct !{!480, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 0"}
!485 = distinct !{!485, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!490 = distinct !{!490, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!493 = !{!489, !484}
!494 = !{!492, !487}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 0"}
!497 = distinct !{!497, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!502 = distinct !{!502, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!505 = !{!501, !496}
!506 = !{!504, !499}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E: argument 0"}
!509 = distinct !{!509, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!565 = distinct !{!565, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE: argument 0"}
!568 = distinct !{!568, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE: argument 1"}
